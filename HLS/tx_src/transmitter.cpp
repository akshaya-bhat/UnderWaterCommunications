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
//void transmitter(hls::stream<transPkt> &input_i, hls::stream<transPkt> &input_q, hls::stream<transPkt> &output_i)

void transmitter (data_t* input_i, data_t* input_q, double* output_i)

{
	#pragma HLS PIPELINE off


	/**
	 * Scrambler
	 * 	xor with PN gen sequence LUT
	 */
	data_t scrambledDataI[NHalf], scrambledDataQ[NHalf];
	for (int i = 0; i < NHalf; i++) {
		#pragma HLS UNROLL factor=16
		scrambledDataI[i] = input_i[i] ^ pnGenSequence[i];
		scrambledDataQ[i] = input_q[i] ^ pnGenSequence[i];
	}


	/**
	 * Encoder
	 * 	apply convolutional encoder (7 [171 133] code)
	 */
	data_t encodedDataI[N];
	data_t encodedDataQ[N];

	for (int i = 0; i < NHalf; i++) {
		encoder(scrambledDataI[i], &encodedDataI[i], &encodedDataI[i*2]);
		encoder(scrambledDataQ[i], &encodedDataQ[i], &encodedDataQ[i*2]);
	}


	/**
	 * Symbol Mapping
	 * 	QPSK
	 */
	double qpskDataI[N];
	double qpskDataQ[N];

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
	double preamble_bpskI[preambleLen];
	double preamble_bpskQ[preambleLen];
	for (int i = 0; i < preambleLenHalf; ++i) {
		#pragma HLS UNROLL factor=16
		preamble_bpskI[i] = Ga[i];//*1.414;
		preamble_bpskQ[i] = Ga[i];//*1.414;

		preamble_bpskI[(preambleLenHalf-1) + i] = Gb[i];//*1.414;
		preamble_bpskQ[(preambleLenHalf-1) + i] = Gb[i];//*1.414;

	}

	double symbolsI[preambleLen+N];
	double symbolsQ[preambleLen+N];

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
	int upsampleSize = oversample*(preambleLen+N);

	double dataUpsampledI[upsampleSize];
	double dataUpsampledQ[upsampleSize];

	int j = 0;
	for (int i = 0; i < upsampleSize; i+=oversample) {
		#pragma HLS UNROLL factor=64
		dataUpsampledI[i] = symbolsI[j];
		dataUpsampledQ[i] = symbolsQ[j];
		j++;
	}

	double dataPulseShapedI[upsampleSize];
	double dataPulseShapedQ[upsampleSize];

	//Convolution
	for (int i = 0; i < upsampleSize; i++) {
		#pragma HLS UNROLL factor=256
		dataPulseShapedI[i] = 0;
		dataPulseShapedQ[i] = 0;
		for (int j = 0; j < 193; j++) {
			dataPulseShapedI[i] += dataUpsampledI[i-j] * h[j];
			dataPulseShapedQ[i] += dataUpsampledQ[i-j] * h[j];
		}
	}


	/**
	 * Modulation
	 */
	double theta;

	for (int i = 0; i < upsampleSize; i++) {
		#pragma HLS UNROLL factor=256
		double t = i / fs;
		theta = fc * t;

		int index = static_cast<int>(theta*(32.0)) % 32; //size of cos/sin LUT -1

		double cos = cos_coefficients_table[index];
		double sin = -1 * sin_coefficients_table[index];
		double modI = dataPulseShapedI[i] * cos;
		double modQ = dataPulseShapedQ[i] * sin;

		(output_i)[i] = modI + modQ;
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

