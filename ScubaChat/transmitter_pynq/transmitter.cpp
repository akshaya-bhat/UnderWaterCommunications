/*
	Filename: transmitter

*/

#include "transmitter.h"
#include <ap_int.h>
#include <iostream>
using namespace std;

int state[K] = 0; //global variable

//make sizes dynamic
//make the input data 128
//optimizations, bitstream, and connect to DAC
//void transmitter(hls::stream<transPkt> &input_i, hls::stream<transPkt> &input_q, hls::stream<transPkt> &output_i)

void transmitter (data_t* input_i, data_t* input_q, double* output_i)

{


	/**
	 * Scrambler
	 * 	xor with PN gen sequence LUT
	 */
	data_t scrambledDataI[NHalf], scrambledDataQ[NHalf];
	for (int i = 0; i < NHalf; i++) {
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
		preamble_bpskI[i] = Ga[i];//*1.414;
		preamble_bpskQ[i] = Ga[i];//*1.414;

		preamble_bpskI[(preambleLenHalf-1) + i] = Gb[i];//*1.414;
		preamble_bpskQ[(preambleLenHalf-1) + i] = Gb[i];//*1.414;

	}

	double symbolsI[preambleLen+N];
	double symbolsQ[preambleLen+N];

	for (int i = 0; i < preambleLen; ++i) {
		symbolsI[i] = preamble_bpskI[i];
		symbolsQ[i] = preamble_bpskQ[i];
	}
	for (int i = 0; i < N; i++) {
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
		dataUpsampledI[i] = symbolsI[j];
		dataUpsampledQ[i] = symbolsQ[j];
		j++;
	}

	double dataPulseShapedI[upsampleSize];
	double dataPulseShapedQ[upsampleSize];

	//Convolution
	for (int i = 0; i < upsampleSize; i++) {
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
state[6] = state[5];
        state[5] = state[4];
        state[4] = state[3];
        state[3] = state[2];
        state[2] = state[1];
        state[1] = state[0];
        state[0] = bit;

        // Compute feedback bits without using loops
        int feedback1 = (state[0] & G1[0]) ^ (state[1] & G1[1]) ^ (state[2] & G1[2]) ^ (state[3] & G1[3]) ^ (state[4] & G1[4]) ^ (state[5] & G1[5]) ^ (state[6] & G1[6]);

        int feedback2 = (state[0] & G2[0]) ^ (state[1] & G2[1]) ^ (state[2] & G2[2]) ^ (state[3] & G2[3]) ^ (state[4] & G2[4]) ^ (state[5] & G2[5]) ^ (state[6] & G2[6]);

	(*bit0) = feedback1 % 2;
	(*bit1) = feedback2 % 2;

}