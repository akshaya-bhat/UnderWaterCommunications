#include "receiver.h"
#include <ap_shift_reg.h>
//using namespace std;

// TODO: figure out what format we'll receive ADC samples in. and convert them to meaningful decimal point values
// TODO: write the FIFO logic to feed the buffer this program operates on

// Global variable for where we are in the carrier wave
int carrier_pos = 0;

// Global variable where we put the samples we're currently keeping track of
data_t samples_I[buffer_len] = {0};
data_t samples_Q[buffer_len] = {0};

// Global variables for the matched filter outputs
data_t matched_I[buffer_len] = {0};
data_t matched_Q[buffer_len] = {0};
data_t delay_line_I[filtsize] = {0};
data_t delay_line_Q[filtsize] = {0};

// Global variables for
float corr_abs_prev = 0;
corr_t corr_I_prev = 0;
corr_t corr_Q_prev = 0;
float corr_abs = 0;
corr_t corr_I = 0;
corr_t corr_Q = 0;


//int receiver(corr_t *result_I, corr_t *result_Q, data_t new_sample)
void receiver(hls::stream<transPkt> &input_r, hls::stream<transPkt> &output_i, hls::stream<transPkt> &output_q)
{
#pragma HLS array_partition variable=samples_I type=cyclic factor=32
#pragma HLS array_partition variable=samples_Q type=cyclic factor=32
#pragma HLS array_partition variable=matched_I type=cyclic factor=32
#pragma HLS array_partition variable=matched_Q type=cyclic factor=32
#pragma HLS array_partition variable=delay_line_I type=cyclic factor=8
#pragma HLS array_partition variable=delay_line_Q type=cyclic factor=8
//#pragma HLS array_partition variable=result_I type=cyclic factor=16
//#pragma HLS array_partition variable=result_Q type=cyclic factor=16
#pragma HLS INTERFACE mode=axis port=input_r,output_i,output_q
#pragma HLS INTERFACE mode=s_axilite port=return
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
    data_t new_sample_I = (data_t)real_sample.fp * cos_coefficients_table[carrier_pos];
    data_t new_sample_Q = (data_t)real_sample.fp * sin_coefficients_table[carrier_pos];
    carrier_pos++;
    if(carrier_pos >= CS) {
        carrier_pos = 0;
    }

//    // Move the new sample into the buffer
    for(int i=0; i<buffer_len-1; i++) {
#pragma HLS UNROLL factor=32
        samples_I[i] = samples_I[i+1];
        samples_Q[i] = samples_Q[i+1];
    }
    samples_I[buffer_len-1] = new_sample_I;
    samples_Q[buffer_len-1] = new_sample_Q;
//    memmove(samples_I, samples_I + 1, (buffer_len - 1) * sizeof(data_t));
//    memmove(samples_Q, samples_Q + 1, (buffer_len - 1) * sizeof(data_t));

    // Assign the last element to new_sample_I and new_sample_Q
//    samples_I[buffer_len - 1] = new_sample_I;
//    samples_Q[buffer_len - 1] = new_sample_Q;

    // apply the pulse shaping filter
	data_t accum_I = 0.0;
    data_t accum_Q = 0.0;
	for (int i = filtsize-1; i > 0; i--) {
#pragma HLS UNROLL factor=32
		delay_line_I[i] = delay_line_I[i-1];
        delay_line_Q[i] = delay_line_Q[i-1];
	}
	delay_line_I[0] = new_sample_I;
    delay_line_Q[0] = new_sample_Q;

    data_t filt_I[filtsize] = {0};
    data_t filt_Q[filtsize] = {0};
#pragma HLS array_partition variable=filt_I type=cyclic factor=8
#pragma HLS array_partition variable=filt_Q type=cyclic factor=8
    for (int i=0; i < filtsize; i++) {
#pragma HLS UNROLL factor=16
    	filt_I[i] = delay_line_I[i] * h[i];
    	filt_Q[i] = delay_line_Q[i] * h[i];
    }
    data_t filt_1_I[96] = {0};
    data_t filt_1_Q[96] = {0};
#pragma HLS array_partition variable=filt_1_I type=cyclic factor=8
#pragma HLS array_partition variable=filt_1_Q type=cyclic factor=8
    for (int i=0; i<192; i=i+2) {
#pragma HLS UNROLL factor=16
        filt_1_I[i>>1] = filt_I[i] + filt_I[i+1];
        filt_1_Q[i>>1] = filt_Q[i] + filt_Q[i+1];
    }
    filt_1_I[95] = filt_1_I[95] + filt_I[192];
    filt_1_Q[95] = filt_1_Q[95] + filt_Q[192];
    data_t filt_2_I[64] = {0};
    data_t filt_2_Q[64] = {0};
#pragma HLS array_partition variable=filt_2_I type=cyclic factor=8
#pragma HLS array_partition variable=filt_2_Q type=cyclic factor=8
    for (int i=0; i<96; i=i+2) {
#pragma HLS UNROLL factor=16
        filt_2_I[i>>1] = filt_1_I[i] + filt_1_I[i+1];
        filt_2_Q[i>>1] = filt_1_Q[i] + filt_1_Q[i+1];
    }
    data_t filt_3_I[24] = {0};
    data_t filt_3_Q[24] = {0};
    for (int i=0; i<64; i=i+2) {
#pragma HLS UNROLL factor=8
        filt_3_I[i>>1] = filt_2_I[i] + filt_2_I[i+1];
        filt_3_Q[i>>1] = filt_2_Q[i] + filt_2_Q[i+1];
    }
    data_t filt_4_I[12] = {0};
    data_t filt_4_Q[12] = {0};
    for (int i=0; i<24; i=i+2) {
        filt_4_I[i>>1] = filt_3_I[i] + filt_3_I[i+1];
        filt_4_Q[i>>1] = filt_3_Q[i] + filt_3_Q[i+1];
    }
    data_t filt_5_I[6] = {0};
    data_t filt_5_Q[6] = {0};
    for (int i=0; i<12; i=i+2) {
        filt_5_I[i>>1] = filt_4_I[i] + filt_4_I[i+1];
        filt_5_Q[i>>1] = filt_4_Q[i] + filt_4_Q[i+1];
    }
    data_t filt_6_I[3] = {0};
    data_t filt_6_Q[3] = {0};
    for (int i=0; i<6; i=i+2) {
        filt_6_I[i>>1] = filt_5_I[i] + filt_5_I[i+1];
        filt_6_Q[i>>1] = filt_5_Q[i] + filt_5_Q[i+1];
    }
    accum_I = filt_6_I[0] + filt_6_I[1] + filt_6_I[2];
    accum_Q = filt_6_Q[0] + filt_6_Q[1] + filt_6_Q[2];

    //for (int i = 0; i < filtsize; i++) {
	//	accum_I = accum_I + delay_line_I[i] * h[i];
    //    accum_Q = accum_Q + delay_line_Q[i] * h[i];
	//}
	// insert the new pulse shaped sample into the output
    for(int i = 0; i < buffer_len - 1; i++) {
    #pragma HLS UNROLL factor=64
        matched_I[i] = matched_I[i + 1];
    }

    // Shift elements in matched_Q array
    for(int i = 0; i < buffer_len - 1; i++) {
    #pragma HLS UNROLL factor=64
        matched_Q[i] = matched_Q[i + 1];
    }
    matched_I[buffer_len-1] = accum_I;   // TODO: am I doing this backwards? Have I lined up the correlation properly?
    matched_Q[buffer_len-1] = accum_Q;

    // run a correlation for both I and Q (only final sample)
    corr_t corr_accum_I = 0.0;
    corr_t corr_accum_Q = 0.0;
    // We do this in multiple steps for optimization. First we do the point by point multiplication,
    // then we accumulate the results
    data_t arr_I[presize] = {0};
    data_t arr_Q[presize] = {0};
#pragma HLS array_partition variable=arr_I type=cyclic factor=64
#pragma HLS array_partition variable=arr_Q type=cyclic factor=64
    for (int i=start_sample; i<start_sample+presize; i++) {
#pragma HLS UNROLL factor=64
        arr_I[i-start_sample] = matched_I[i] * preamble_upsampled[i-start_sample];
        arr_Q[i-start_sample] = matched_Q[i] * preamble_upsampled[i-start_sample];
    }
    // start accumulation
    // we do this by powers of 2, starting by adding each even and odd together
    data_t arr_1_I[presize>>1] = {0};
    data_t arr_1_Q[presize>>1] = {0};
#pragma HLS array_partition variable=arr_1_I type=cyclic factor=32
#pragma HLS array_partition variable=arr_1_Q type=cyclic factor=32
    // 1120 long
    for (int i=0; i<presize; i=i+2) {
#pragma HLS UNROLL factor=64
        arr_1_I[i>>1] = arr_I[i] + arr_I[i+1];
        arr_1_Q[i>>1] = arr_Q[i] + arr_Q[i+1];
    }
    ap_fixed<25, 3> arr_2_I[presize>>2] = {0};
    ap_fixed<25, 3> arr_2_Q[presize>>2] = {0};
#pragma HLS array_partition variable=arr_2_I type=cyclic factor=32
#pragma HLS array_partition variable=arr_2_Q type=cyclic factor=32
    // 560 long
    for (int i=0; i<presize>>1; i=i+2) {
#pragma HLS UNROLL factor=16
        arr_2_I[i>>1] = arr_1_I[i] + arr_1_I[i+1];
        arr_2_Q[i>>1] = arr_1_Q[i] + arr_1_Q[i+1];
    }
    ap_fixed<26, 4> arr_3_I[presize>>3] = {0};
    ap_fixed<26, 4> arr_3_Q[presize>>3] = {0};
#pragma HLS array_partition variable=arr_3_I type=cyclic factor=8
#pragma HLS array_partition variable=arr_3_Q type=cyclic factor=8
    // 280 long
    for (int i=0; i<presize>>2; i=i+2) {
#pragma HLS UNROLL factor=8
        arr_3_I[i>>1] = arr_2_I[i] + arr_2_I[i+1];
        arr_3_Q[i>>1] = arr_2_Q[i] + arr_2_Q[i+1];
    }
    ap_fixed<27, 5> arr_4_I[presize>>4] = {0};
    ap_fixed<27, 5> arr_4_Q[presize>>4] = {0};
#pragma HLS array_partition variable=arr_4_I type=cyclic factor=8
#pragma HLS array_partition variable=arr_4_Q type=cyclic factor=8
    // 140 long
    for (int i=0; i<presize>>3; i=i+2) {
#pragma HLS UNROLL factor=4
        arr_4_I[i>>1] = arr_3_I[i] + arr_3_I[i+1];
        arr_4_Q[i>>1] = arr_3_Q[i] + arr_3_Q[i+1];
    }
    ap_fixed<28, 6> arr_5_I[presize>>5] = {0};
    ap_fixed<28, 6> arr_5_Q[presize>>5] = {0};
#pragma HLS array_partition variable=arr_5_I type=cyclic factor=4
#pragma HLS array_partition variable=arr_5_Q type=cyclic factor=4
    // 70 long
    for (int i=0; i<presize>>4; i=i+2) {
        arr_5_I[i>>1] = arr_4_I[i] + arr_4_I[i+1];
        arr_5_Q[i>>1] = arr_4_Q[i] + arr_4_Q[i+1];
    }
    ap_fixed<29, 7> arr_6_I[presize>>6] = {0};
    ap_fixed<29, 7> arr_6_Q[presize>>6] = {0};
#pragma HLS array_partition variable=arr_6_I type=cyclic factor=2
#pragma HLS array_partition variable=arr_6_Q type=cyclic factor=2
    // 35 long
    for (int i=0; i<presize>>5; i=i+2) {
        arr_6_I[i>>1] = arr_5_I[i] + arr_5_I[i+1];
        arr_6_Q[i>>1] = arr_5_Q[i] + arr_5_Q[i+1];
    }
    ap_fixed<30, 8> arr_7_I[17] = {0};
    ap_fixed<30, 8> arr_7_Q[17] = {0};
    // 17 long
    for (int i=0; i<34; i=i+2) {
        arr_7_I[i>>1] = arr_6_I[i] + arr_6_I[i+1];
        arr_7_Q[i>>1] = arr_6_Q[i] + arr_6_Q[i+1];
    }
    arr_7_I[16] = arr_7_I[16] + arr_6_I[34];
    arr_7_Q[16] = arr_7_Q[16] + arr_6_Q[34];
    ap_fixed<31, 9> arr_8_I[8] = {0};
    ap_fixed<31, 9> arr_8_Q[8] = {0};
    // 8 long
    for (int i=0; i<16; i=i+2) {
        arr_8_I[i>>1] = arr_7_I[i] + arr_7_I[i+1];
        arr_8_Q[i>>1] = arr_7_Q[i] + arr_7_Q[i+1];
    }
    arr_8_I[7] = arr_8_I[7] + arr_7_I[16];
    arr_8_Q[7] = arr_8_Q[7] + arr_7_Q[16];
    corr_t arr_9_I[4] = {0};
    corr_t arr_9_Q[4] = {0};
    // 4 long
    for (int i=0; i<8; i=i+2) {
        arr_9_I[i>>1] = arr_8_I[i] + arr_8_I[i+1];
        arr_9_Q[i>>1] = arr_8_Q[i] + arr_8_Q[i+1];
    }
    corr_t arr_10_I[2] = {0};
    corr_t arr_10_Q[2] = {0};
    // 2 long
    for (int i=0; i<4; i=i+2) {
        arr_10_I[i>>1] = arr_9_I[i] + arr_9_I[i+1];
        arr_10_Q[i>>1] = arr_9_Q[i] + arr_9_Q[i+1];
    }
    // final accumulation
    corr_accum_I = arr_10_I[0] + arr_10_I[1];
    corr_accum_Q = arr_10_Q[0] + arr_10_Q[1];

    corr_I_prev = corr_I;
    corr_Q_prev = corr_Q;
    corr_abs_prev = corr_abs;
    corr_I = corr_accum_I;
    corr_Q = corr_accum_Q;
    corr_abs = corr_accum_I*corr_accum_I + corr_accum_Q*corr_accum_Q;

    // have we reached the peak of our correlation?
    // e.g. are we at a local peak and above the threshold
    if ((corr_abs_prev > threshold) && (corr_abs_prev > corr_abs)) {

        // then we've identified the start of the packet!
        int i = start_sample+filtsize/2;
        for (int j=0; j<236; j++) {
#pragma HLS UNROLL factor=4
        	// rotate to get rid of phase offset, by -theta
            // use x and y directly instead of normalizing to get sin and cos
            real_output[j].ffp = (float)(corr_I_prev*matched_I[i] - corr_Q_prev*matched_Q[i]);
            imag_output[j].ffp = (float)(corr_Q_prev*matched_I[i] + corr_I_prev*matched_Q[i]);
            i = i+32;
        }
        /**
    	 * DMA Streaming OUTPUT
    	 */
    	for (int i = 0; i < 236; i++)
    	{
    		real_sample_pkt.data = real_output[i].i;
    		real_sample_pkt.last = (i==236-1) ? 1:0;
    		output_i.write(real_sample_pkt);

    		imag_sample_pkt.data = imag_output[i].i;
    		imag_sample_pkt.last = (i==236-1) ? 1:0;
    		output_q.write(imag_sample_pkt);
    	}
    }


}

