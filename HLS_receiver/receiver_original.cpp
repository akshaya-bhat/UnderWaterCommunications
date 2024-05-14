#include "receiver.h"
#include <ap_shift_reg.h>
#include <numeric>
using namespace std;

// TODO: figure out what format we'll receive ADC samples in. and convert them to meaningful decimal point values
// TODO: write the FIFO logic to feed the buffer this program operates on

// Global variable for where we are in the carrier wave
int carrier_pos = 0;

// Global variable where we put the samples we're currently keeping track of
float_t samples_I[buffer_len] = {0};
float_t samples_Q[buffer_len] = {0};

// Global variables for the matched filter oututs
float_t matched_I[buffer_len] = {0};
float_t matched_Q[buffer_len] = {0};
float_t delay_line_I[filtsize] = {0};
float_t delay_line_Q[filtsize] = {0};

// Global variables for
float_t corr_abs_prev = 0;
float_t corr_I_prev = 0;
float_t corr_Q_prev = 0;
float_t corr_abs = 0;
float_t corr_I = 0;
float_t corr_Q = 0;


void receiver(hls::stream<transPkt> &input_r, hls::stream<transPkt> &output_i, hls::stream<transPkt> &output_q)
{
#pragma HLS INTERFACE mode=axis port=input_r,output_i,output_q
#pragma HLS INTERFACE mode=s_axilite port=return
//#pragma HLS PIPELINE OFF
	// The upsampled portion of the receiver. Returns a flag that is 0 if we don't have
    // a packet of symbols to equalize and decode, returns 1 if we do. Resulting symbols
    // will be written to result_I for I values, result_Q for Q values
    
	/**
		 * DMA Streaming INPUT
		 */
		fp_int real_sample;
		fp_int real_output[236];
		fp_int imag_output[236];
		transPkt real_sample_pkt, imag_sample_pkt;

		real_sample_pkt = input_r.read();

		real_sample.i = real_sample_pkt.data;

    // Multiply our new sample by our I and Q carrier
    float_t new_sample_I = (data_t)real_sample.fp * cos_coefficients_table[carrier_pos];
    float_t new_sample_Q = (data_t)real_sample.fp * sin_coefficients_table[carrier_pos];
    carrier_pos++;
    if(carrier_pos >= CS) {
        carrier_pos = 0;
    }

    // Move the new sample into the buffer
//    for(int i=0; i<buffer_len-1; i++) {
//        samples_I[i] = samples_I[i+1];
//        samples_Q[i] = samples_Q[i+1];
//    }
//    samples_I[buffer_len-1] = new_sample_I;
//    samples_Q[buffer_len-1] = new_sample_Q;

// Use specialized memcpy or memmove functions for hardware synthesis
memcpy(samples_I, samples_I + 1, (buffer_len - 1) * sizeof(float_t));
memcpy(samples_Q, samples_Q + 1, (buffer_len - 1) * sizeof(float_t));

// Assign the last element to new_sample_I and new_sample_Q
samples_I[buffer_len - 1] = new_sample_I;
samples_Q[buffer_len - 1] = new_sample_Q;
    // apply the pulse shaping filter
	float_t accum_I = 0.0;
    float_t accum_Q = 0.0;

	for (int i = filtsize-1; i > 0; i--) {
		delay_line_I[i] = delay_line_I[i-1];
        delay_line_Q[i] = delay_line_Q[i-1];
	}
	delay_line_I[0] = new_sample_I;
    delay_line_Q[0] = new_sample_Q;





    for (int i = 0; i < filtsize; i++) {
		accum_I = accum_I + delay_line_I[i] * h[i];
        accum_Q = accum_Q + delay_line_Q[i] * h[i];
	}
	// insert the new pulse shaped sample into the output
//    for(int i=0; i<buffer_len-1; i++) {
//        matched_I[i] = matched_I[i+1];
//        matched_Q[i] = matched_Q[i+1];
//    }
//
//    matched_I[buffer_len-1] = accum_I;   // TODO: am I doing this backwards? Have I lined up the correlation properly?
//    matched_Q[buffer_len-1] = accum_Q;
    memcpy(matched_I, matched_I + 1, (buffer_len - 1) * sizeof(float_t));
    memcpy(matched_I, matched_I + 1, (buffer_len - 1) * sizeof(float_t));

    // Assign the last element to new_sample_I and new_sample_Q
    matched_I[buffer_len - 1] = new_sample_I;
    matched_I[buffer_len - 1] = new_sample_Q;
//#pragma HLS array_partition variable=matched_I type=complete
//#pragma HLS array_partition variable=matched_Q type=complete
    // run a correlation for both I and Q (only final sample)
    accum_I = 0.0;
    accum_Q = 0.0;
//    for (int i=start_sample; i<start_sample+presize; i++) {
//    	float_t val = preamble_upsampled[i-start_sample];
//    	float_t upsampled_valI = matched_I[i] * val;
//    	float_t upsampled_valQ = matched_Q[i] * val;
//        accum_I += upsampled_valI;
//        accum_Q += upsampled_valQ;
//    }
    int start_idx = start_sample;
    int end_idx = start_sample + presize;

    // Use accumulate function for parallelized accumulation
    accum_I = std::accumulate(matched_I + start_idx, matched_I + end_idx, accum_I,
                              [&](float_t acc, float_t val) {
                                  return acc + val * preamble_upsampled[start_idx++];
                              });

    // Reset start index
    start_idx = start_sample;

    // Use accumulate function for parallelized accumulation
    accum_Q = std::accumulate(matched_Q + start_idx, matched_Q + end_idx, accum_Q,
                              [&](float_t acc, float_t val) {
                                  return acc + val * preamble_upsampled[start_idx++];
                              });

    corr_I_prev = corr_I;
    corr_Q_prev = corr_Q;
    corr_abs_prev = corr_abs;
    corr_I = accum_I;
    corr_Q = accum_Q;
    corr_abs = accum_I*accum_I + accum_Q*accum_Q;

    // have we reached the peak of our correlation?
    // e.g. are we at a local peak and above the threshold
    if ((corr_abs_prev > threshold) && (corr_abs_prev > corr_abs)) {
        // then we've identified the start of the packet!
        int j = 0;
        for (int i=(start_sample+filtsize/2); i<(downsamplePacketSize*oversample+start_sample+filtsize/2-1); i=i+32) {
            // rotate to get rid of phase offset, by -theta
            // use x and y directly instead of normalizing to get sin and cos
        	real_output[j].ffp = corr_I_prev*matched_I[i] - corr_Q_prev*matched_Q[i];
        	imag_output[j].ffp = corr_Q_prev*matched_I[i] + corr_I_prev*matched_Q[i];
            j++;
        }
        /**
            	 * DMA Streaming OUTPUT
            	 */
            	for (int i = 0; i < 236; i++)
            	{
            //#pragma HLS UNROLL factor=64
            		real_sample_pkt.data = real_output[i].i;
            		real_sample_pkt.last = (i==236-1) ? 1:0;
            		output_i.write(real_sample_pkt);

            		imag_sample_pkt.data = imag_output[i].i;
            		imag_sample_pkt.last = (i==236-1) ? 1:0;
            		output_q.write(imag_sample_pkt);
            	}
    }

}
