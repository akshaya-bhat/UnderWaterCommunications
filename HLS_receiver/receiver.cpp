#include <receiver.hpp>

// TODO: figure out what format we'll receive ADC samples in. and convert them to meaningful decimal point values
// TODO: write the FIFO logic to feed the buffer this program operates on

// Global variable for where we are in the carrier wave
int carrier_pos = 0;

// Global variable for if a correlation peak has been identified
int packet_start = 0;

// Global variable where we put the samples we're currently keeping track of
double_t[buflen] samples_I = 0;
double_t[buflen] samples_Q = 0;


int receiver_upsampled(double_t *result_I, double_t *result_Q, double_t new_sample)
{
    // The upsampled portion of the receiver. Returns a flag that is 0 if we don't have
    // a packet of symbols to equalize and decode, returns 1 if we do. Resulting symbols
    // will be written to result_I for I values, result_Q for Q values
    
    // Multiply our new sample by our I and Q carrier
    double_t new_sample_I = new_sample * cos_coefficients_table[carrier_pos];
    double_t new_sample_Q = new_sample * sin_coefficients_table[carrier_pos];
    carrier_pos++;
    if(carrier_pos >= oversample) {
        carrier_pos = 0
    }

    // Move the new sample into the buffer
    for(int i=0; i<buflen-1; i++) {
        samples_I[i] = samples_I[i+1];
        samples_Q[i] = samples_Q[i+1];
    }
    samples_I[buflen-1] = new_sample_I;
    samples_Q[buflen-1] = new_sample_Q;


    // apply the pulse shaping filter
    // This is a convolution where we take the central samples to preserve length
    // I'm also incorporatiing the correlation into this part of the code
    double_t delay_line[filtsize] = {};
    // first half of the ramp-up, toss these samples  TODO: optimize, this is slow
    for (int i=0; i<filtsize/2; i++) {
	    int accum = 0.0;
	    for (int j = filtsize-1; j > 0; j--) {
		    delay_line[j] = delay_line[j-1];
	    }
    }
    // second half of the ramp-up to start of ramp-down, feed in samples and record output
    for (int i=filtsize/2; i<buflen; i++) {
	    int accum = 0.0;
	    for (int j = filtsize-1; j > 0; j--) {
		    delay_line[j] = delay_line[j-1];
	    }
	    delay_line[0] = x[i];

        for (int j = 0; j < filtsize; j++) {
		    accum = accum + delay_line[j] * h[j];
	    }
	    y[i-filtsize/2] = accum;
    }
    // first half of ramp-down, record output and feed zeros into the delay line
    for (int i=(buflen-filtsize/2); i<buflen; i++) {
	    int accum = 0.0;
	    for (int j = filtsize-1; j > 0; j--) {
		    delay_line[j] = delay_line[j-1];
	    }
	    delay_line[0] = 0;

        for (int j = 0; j < filtsize; j++) {
		    accum = accum + delay_line[j] * h[j];
	    }
	    y[i] = accum;
    }

    return 0;
}