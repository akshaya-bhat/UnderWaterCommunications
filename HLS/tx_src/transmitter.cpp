/*
	Filename: transmitter

*/

#include "transmitter.h"
#include <ap_fixed.h>
#include <ap_int.h>
#include <iostream>
using namespace std;

int encoder_state = 0; //global variable

//make sizes dynamic
//make the input data 128
//optimizations, bitstream, and connect to DAC

//void transmitter (data_t* input_i, data_t* input_q, double* output_i)
void transmitter(hls::stream<transPkt> &input_i, hls::stream<transPkt> &input_q, hls::stream<transPkt> &output_i)
{
#pragma HLS PIPELINE off
	#pragma HLS INTERFACE mode=axis port=input_i,input_q,output_i
	#pragma HLS INTERFACE mode=s_axilite port=return



	/**
	 * DMA Streaming INPUT
	 */
	fp_int real_sample[NHalf], imag_sample[NHalf], real_output[upsampleSize];
	transPkt real_sample_pkt, imag_sample_pkt;

	for (int i = 0; i < NHalf; i++)
	{
		real_sample_pkt = input_i.read();
		imag_sample_pkt = input_q.read();

		real_sample[i].i = real_sample_pkt.data;
		imag_sample[i].i = imag_sample_pkt.data;

	}


#pragma HLS ARRAY_PARTITION variable=cos_coefficients_table complete
#pragma HLS ARRAY_PARTITION variable=sin_coefficients_table complete
#pragma HLS ARRAY_PARTITION variable=h complete
#pragma HLS ARRAY_PARTITION variable=Ga complete
#pragma HLS ARRAY_PARTITION variable=Gb complete
#pragma HLS ARRAY_PARTITION variable=pnGenSequence complete

	/**
	 * Scrambler
	 * 	xor with PN gen sequence LUT
	 */
data_t scrambledDataI[NHalf], scrambledDataQ[NHalf];
data_t encodedDataI[N];
data_t encodedDataQ[N];
//#pragma HLS ARRAY_PARTITION variable=scrambledDataI type=complete
//#pragma HLS ARRAY_PARTITION variable=scrambledDataQ type=complete

	for (int i = 0; i < NHalf; i++) {
//#pragma HLS PIPELINE II=2
		scrambledDataI[i] = real_sample[i].ip ^ pnGenSequence[i];
		scrambledDataQ[i] = imag_sample[i].ip ^ pnGenSequence[i];
		encoder(scrambledDataI[i], &encodedDataI[i], &encodedDataI[i*2]);
		encoder(scrambledDataQ[i], &encodedDataQ[i], &encodedDataQ[i*2]);
	}


	/**
	 * Encoder
	 * 	apply convolutional encoder (7 [171 133] code)
	 */

//#pragma HLS ARRAY_PARTITION variable=encodedDataI type=complete
//#pragma HLS ARRAY_PARTITION variable=encodedDataQ type=complete


//	for (int i = 0; i < NHalf; i++) {
//#pragma HLS PIPELINE
//
//	}


	/**
	 * Symbol Mapping
	 * 	QPSK
	 */
	double_t qpskDataI[N];
	double_t qpskDataQ[N];
//#pragma HLS ARRAY_PARTITION variable=qpskDataI type=complete
//#pragma HLS ARRAY_PARTITION variable=qpskDataQ type=complete


	for (int i = 0; i < N; i++) {
		#pragma HLS UNROLL factor=16
		if (encodedDataI[i] == 0) {
			qpskDataI[i] = -1.0;
		}
		else {
			qpskDataI[i] = 1.0;
		}
		if (encodedDataQ[i] == 0) {
			qpskDataQ[i] = -1.0;
		}
		else {
			qpskDataQ[i] = 1.0;
		}
	}


	/**
	 * Golay Preamble
	 */
	double_t preamble_bpskI[preambleLen];
	double_t preamble_bpskQ[preambleLen];
//#pragma HLS ARRAY_PARTITION variable=preamble_bpskI type=complete
//#pragma HLS ARRAY_PARTITION variable=preamble_bpskQ type=complete

	for (int i = 0; i < preambleLenHalf; ++i) {
//		#pragma HLS UNROLL factor=16
		preamble_bpskI[i] = Ga[i];//*1.414;
		preamble_bpskQ[i] = Ga[i];//*1.414;

		preamble_bpskI[(preambleLenHalf-1) + i] = Gb[i];//*1.414;
		preamble_bpskQ[(preambleLenHalf-1) + i] = Gb[i];//*1.414;

	}

	double_t symbolsI[preambleLen+N];
	double_t symbolsQ[preambleLen+N];
//#pragma HLS ARRAY_PARTITION variable=symbolsI type=complete
//#pragma HLS ARRAY_PARTITION variable=symbolsQ type=complete


	for (int i = 0; i < preambleLen; ++i) {
		#pragma HLS UNROLL factor=16
		symbolsI[i] = preamble_bpskI[i];
		symbolsQ[i] = preamble_bpskQ[i];
	}
	for (int i = 0; i < N; i++) {
		#pragma HLS UNROLL factor=16
		symbolsI[preambleLen+i] = qpskDataI[i];
		symbolsQ[preambleLen+i] = qpskDataQ[i];
	}


	/**
	 * Pulse Shaping
	 * 	SRRC Filter
	 */
	//Upsample
//	int upsampleSize = oversample*(preambleLen+N);
	double_t dataUpsampledI[upsampleSize];
	double_t dataUpsampledQ[upsampleSize];
//#pragma HLS ARRAY_PARTITION variable=dataUpsampledI type=complete
//#pragma HLS ARRAY_PARTITION variable=dataUpsampledQ type=complete


	int j = 0;
	for (int i = 0; i < upsampleSize; i+=oversample) {

//		#pragma HLS UNROLL factor=64
		dataUpsampledI[i] = symbolsI[j];
		dataUpsampledQ[i] = symbolsQ[j];
		j++;
	}

	double_t dataPulseShapedI[upsampleSize];
	double_t dataPulseShapedQ[upsampleSize];
	double_t theta;
//#pragma HLS ARRAY_PARTITION variable=dataPulseShapedI type=cyclic
//#pragma HLS ARRAY_PARTITION variable=dataPulseShapedQ type=cyclic


	//Convolution
#pragma HLS ARRAY_PARTITION variable=dataUpsampledI complete
#pragma HLS ARRAY_PARTITION variable=dataUpsampledQ complete
#pragma HLS ARRAY_PARTITION variable=dataPulseShapedI cyclic factor=16
#pragma HLS ARRAY_PARTITION variable=dataPulseShapedQ cyclic factor=16

for (int i = 0; i < upsampleSize; i++) {
    #pragma HLS PIPELINE // Pipeline the outer loop

    // Unroll the outer loop for parallelism
    #pragma HLS UNROLL factor=16

    // Initialize accumulator variables
	double_t dataPSI_acc = 0;
	double_t dataPSQ_acc = 0;

    // Inner loop
    for (int j = 0; j < 193; j++) {
        #pragma HLS UNROLL factor=8 // Unroll the inner loop for parallelism

        // Compute convolution
        dataPSI_acc += dataUpsampledI[i-j] * h[j];
        dataPSQ_acc += dataUpsampledQ[i-j] * h[j];
    }

    // Store results
    dataPulseShapedI[i] = dataPSI_acc;
    dataPulseShapedQ[i] = dataPSQ_acc;
}


	/**
	 * Modulation
	 */


//	double dataMod[upsampleSize];

	for (int i = 0; i < upsampleSize; i++) {
#pragma HLS PIPELINE II=2
////modulation
		double_t t = i / fs;
		theta = fc * t;

		int index = static_cast<int>(theta*(32.0)) % 32; //size of cos/sin LUT -1

		double_t cos = cos_coefficients_table[index];
		double_t sin = -1 * sin_coefficients_table[index];
		double_t modI = dataPulseShapedI[i] * cos;
		double_t modQ = dataPulseShapedQ[i] * sin;

		real_output[i].fp = modI + modQ;
	}

	/**
	 * DMA Streaming OUTPUT
	 */
	for (int i = 0; i < upsampleSize; i++)
	{
#pragma HLS UNROLL factor=128
		real_sample_pkt.data = real_output[i].i;
		real_sample_pkt.last = (i==upsampleSize-1) ? 1:0;
		output_i.write(real_sample_pkt);
	}

}


/**
 * Convolutional Encoder
 */
void encoder(data_t bit, data_t *bit0, data_t *bit1) {
	int feedback1 = 0;
	int feedback2 = 0;

	feedback1 = ((encoder_state & G1[0]) >> 0) ^
				((encoder_state & G1[1]) >> 1) ^
				((encoder_state & G1[2]) >> 2) ^
				((encoder_state & G1[3]) >> 3) ^
				((encoder_state & G1[4]) >> 4) ^
				((encoder_state & G1[5]) >> 5) ^
				((encoder_state & G1[6]) >> 6);

	feedback2 = ((encoder_state & G2[0]) >> 0) ^
				((encoder_state & G2[1]) >> 1) ^
				((encoder_state & G2[2]) >> 2) ^
				((encoder_state & G2[3]) >> 3) ^
				((encoder_state & G2[4]) >> 4) ^
				((encoder_state & G2[5]) >> 5) ^
				((encoder_state & G2[6]) >> 6);

	encoder_state = ((encoder_state << 1) | bit) & 0x3F;
	(*bit0) = feedback1;
	(*bit1) = feedback2;

}

