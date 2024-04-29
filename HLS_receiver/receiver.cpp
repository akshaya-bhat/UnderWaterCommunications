#include <receiver.hpp>

// TODO: figure out what format we'll receive ADC samples in. and convert them to meaningful decimal point values
// TODO: write the FIFO logic to feed the buffer this program operates on

// Global variable for where we are in the carrier wave
int carrier_pos = 0;

// Global variable for if a correlation peak has been identified
int packet_start = 0;
int samples_in_packet = 0;

// Global variable where we put the samples we're currently keeping track of
double_t samples_I[buflen] = {0};
double_t samples_Q[buflen] = {0};

// Global variables for the matched filter oututs
double_t matched_I[buflen] = {0};
double_t matched_Q[buflen] = {0};
double_t delay_line_I[filtsize] = {0};
double_t delay_line_Q[filtsize] = {0};

// Global variables for 
double_t corr_I[buflen] = {0};
double_t corr_Q[buflen] = {0};
double_t corr_abs[buflen] = {0};


int receiver(double_t *result_I, double_t *result_Q, double_t new_sample)
{
    // The upsampled portion of the receiver. Returns a flag that is 0 if we don't have
    // a packet of symbols to equalize and decode, returns 1 if we do. Resulting symbols
    // will be written to result_I for I values, result_Q for Q values

    if (packet_start == 1) {
        samples_in_packet++;
    }
    
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
	double_t accum_I = 0.0;
    double_t accum_Q = 0.0;
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
    for(int i=0; i<buflen-1; i++) {
        matched_I[i] = matched_I[i+1];
        matched_Q[i] = matched_Q[i+1];
    }
    matched_I[buflen-1] = accum_I;   // TODO: am I doing this backwards? Have I lined up the correlation properly?
    matched_Q[buflen-1] = accum_Q;

    // run a correlation for both I and Q (only final sample)
    accum_I = 0.0;
    accum_Q = 0.0;
    int j = 0;
    for (int i=buflen-presize; i<buflen; i++) {
        accum_I = accum_I + matched_I[i] * preamble_upsampled[j];  // TODO: copy in the updampled preamble to .h
        accum_Q = accum_Q + matched_Q[i] * preamble_upsampled[j];
        j++;
    }
    for(int i=0; i<buflen-1; i++) {
        corr_I[i] = corr_I[i+1];
        corr_Q[i] = corr_Q[i+1];
        corr_abs[i] = corr_abs[i+1];
    }
    corr_I[buflen-1] = accum_I;  
    corr_Q[buflen-1] = accum_Q;
    corr_abs[buflen-1] = accum_I*accum_I + accum_Q*accum_Q;

    // have we reached the peak of our correlation?
    // e.g. are we at a local peak and above the threshold
    if ((corr_abs[buflen-2] > threshold) && (corr_abs[buflen-2] > corr_abs[buflen-1])) {
        packet_start = 1;
    }

    // do we have our entire packet complete?
    if (packet_start == 1 && samples_in_packet == buflen) {
        j = 0;
        double_t x = corr_I[buflen-2];
        double_t y = corr_Q[buflen-2];
        for (i=(1+filtsize/2); i<(downsamplePacketSize*oversample+filtsize/2); i=i+32) {
            // rotate to get rid of phase offset, by -theta
            // use x and y directly instead of normalizing to get sin and cos
            result_I[j] = x*matched_I[i] - y*matched_Q[i];
            result_Q[j] = y*matchedI[i] + x*matched_Q[i];
        }
        return 1;
    } else {
        return 0;
    }
}