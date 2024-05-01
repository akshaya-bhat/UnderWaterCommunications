#include "receiver.hpp"
#include <iostream>
#include <fstream>
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


int receiver(float_t *result_I, float_t *result_Q, float_t new_sample)
{
    // The upsampled portion of the receiver. Returns a flag that is 0 if we don't have
    // a packet of symbols to equalize and decode, returns 1 if we do. Resulting symbols
    // will be written to result_I for I values, result_Q for Q values
    
    // Multiply our new sample by our I and Q carrier
    float_t new_sample_I = new_sample * cos_coefficients_table[carrier_pos];
    float_t new_sample_Q = new_sample * sin_coefficients_table[carrier_pos];
    carrier_pos++;
    if(carrier_pos >= CS) {
        carrier_pos = 0;
    }

    // Move the new sample into the buffer
    for(int i=0; i<buffer_len-1; i++) {
        samples_I[i] = samples_I[i+1];
        samples_Q[i] = samples_Q[i+1];
    }
    samples_I[buffer_len-1] = new_sample_I;
    samples_Q[buffer_len-1] = new_sample_Q;

    if (samples_I[0] != 0) {
        ofstream myfile;
        myfile.open ("samples.txt");
        for(int i=0; i<buffer_len; i++) {
            myfile << i << ": " << samples_I[i] << ", " << samples_Q[i] << "\n";
        }
        myfile.close();
    }

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
    for(int i=0; i<buffer_len-1; i++) {
        matched_I[i] = matched_I[i+1];
        matched_Q[i] = matched_Q[i+1];
    }
    matched_I[buffer_len-1] = accum_I;   // TODO: am I doing this backwards? Have I lined up the correlation properly?
    matched_Q[buffer_len-1] = accum_Q;

    if (samples_I[0] != 0) {
        ofstream myfile;
        myfile.open ("matched.txt");
        for(int i=0; i<buffer_len; i++) {
            myfile << i << ": " << matched_I[i] << ", " << matched_Q[i] << "\n";
        }
        myfile.close();
    }

    // run a correlation for both I and Q (only final sample)
    accum_I = 0.0;
    accum_Q = 0.0;
    for (int i=1; i<=presize; i++) {
        accum_I = accum_I + matched_I[i] * preamble_upsampled[i-1];
        accum_Q = accum_Q + matched_Q[i] * preamble_upsampled[i-1];
    }
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
        for (int i=(1+filtsize/2); i<(downsamplePacketSize*oversample+filtsize/2); i=i+32) {
            // rotate to get rid of phase offset, by -theta
            // use x and y directly instead of normalizing to get sin and cos
            result_I[j] = corr_I_prev*matched_I[i] - corr_Q_prev*matched_Q[i];
            result_Q[j] = corr_Q_prev*matched_I[i] + corr_I_prev*matched_Q[i];
        }
        return 1;
    }

    return 0;
}
