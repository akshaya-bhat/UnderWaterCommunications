/*
	Filename: transmitter

*/

#include "transmitter.h"
#include <ap_fixed.h>
#include <ap_int.h>
#include <iostream>
#include <vector>
using namespace std;


void transmitter (data_t* input_i, data_t* input_q, data_t* output_i, data_t* output_q)
{
	/**
	 * Scrambler
	 * 	xor with PN gen sequence LUT
	 */
	data_t scrambledDataI[50], scrambledDataQ[50];
	for (int i = 0; i < N/2; i++) {
		scrambledDataI[i] = input_i[i] ^ pnGenSequence[i];
		scrambledDataQ[i] = input_q[i] ^ pnGenSequence[i];
	}

	cout << "scrambled " << endl;
	for (int i = 0; i < 50; ++i) {
		cout << "I: " << scrambledDataI[i] << " Q: " << scrambledDataQ[i] << endl;
	}

	/**
	 * Encoder
	 * 	apply convolutional encoder (7 [171 133] code)
	 */

	//encoder output doesn't match matlab
	data_t encodedDataI[100];
	data_t encodedDataQ[100];
	for (int i = 0; i < 50; i++) {
		encoder(scrambledDataI[i], &encodedDataI[i], &encodedDataI[i*2]);
		encoder(scrambledDataQ[i], &encodedDataQ[i], &encodedDataQ[i*2]);
	}

	cout << "encoded " << endl;
	for (int i = 0; i < 10; ++i) {
		cout << "I: " << encodedDataI[i] << " Q: " << encodedDataQ[i] << endl;
	}
	cout << "-----------------------------------------------------\n";

	/**
	 * Symbol Mapping
	 * 	QPSK
	 */
	data_t qpskDataI[100];
	data_t qpskDataQ[100];

	for (int i = 0; i < 100; i++) {

		if (encodedDataI[i] == 0) {
			qpskDataI[i] = -1;
		}
		else {
			qpskDataI[i] = 1;
		}
		if (encodedDataQ[i] == 0) {
			qpskDataQ[i] = -1;
		}
		else {
			qpskDataQ[i] = 1;
		}
	}
	cout << "mapping " << endl;
		for (int i = 0; i < 10; ++i) {
			cout << "I: " << qpskDataI[i] << " Q: " << qpskDataQ[i] << endl;
		}

	cout << "------------------------------------------------\n";

	std::complex<double> raw_symbols[100];

	for (int i = 0; i < 100; i++) {
		raw_symbols[i] = std::complex<double>(qpskDataI[i], qpskDataQ[i]);
	}
	cout << "symbols " << endl;
			for (int i = 0; i < 100; ++i) {
				cout << "I: " << raw_symbols[i] << endl;
			}
	cout << "-----------------------------------------------\n";
	/**
	 * Golay Preamble
	 */

	//Theres a weird zero somewhere
	std::complex<double> preamble_bpsk[64];
	for (int i = 0; i < 32; ++i) {
		preamble_bpsk[i] = Ga[i]*1.414;

	}
	for (int i = 0; i < 32; ++i) {
		preamble_bpsk[32-1 + i] = Gb[i]*1.414;
	}
	cout << "golay " << endl;
		for (int i = 0; i < 64; ++i) {
			cout << "I: " << preamble_bpsk[i] << endl;
		}

	std::complex<double> symbols[164];
	for (int i = 0; i < 64; ++i) {
		symbols[i] = preamble_bpsk[i];
	}
	for (int i = 0; i < 100; i++) {
		symbols[64+i] = raw_symbols[i];
	}
	cout << "symbols with golay " << endl;
			for (int i = 0; i < 164; ++i) {
				cout << symbols[i] << endl;
			}
	/**
	 * Pulse Shaping
	 * 	SRRC Filter
	 */
cout << "--------------------------------------------\n";
	//Upsample
	int upsampleSize = oversample*164;
	cout << "upsample Size " << upsampleSize << endl;
	std::complex<double> dataUpsampled[upsampleSize];
	std::fill(dataUpsampled,dataUpsampled + upsampleSize,std::complex<double>(0.0, 0.0));

	int j = 0;
	for (int i = 0; i < upsampleSize; i+=oversample) {
		dataUpsampled[i] = symbols[j];
		j++;
	}

	cout << "upsampled " << endl;
	for (int i = 0; i < upsampleSize; ++i) {
		cout << i << " " << dataUpsampled[i] << endl;
	}

	std::complex<double> dataPulseShaped[upsampleSize];
	//Convolution
	for (int i = 0; i < upsampleSize; i++) {
		dataPulseShaped[i] = 0;
		for (int j = 0; j < 193; j++) {
			dataPulseShaped[i] += dataUpsampled[i-j] * h[j];
		}
	}
	cout << "pulse shapred " << endl;
	FILE *fp2 = fopen("/home/lilian/school/UnderWaterCommunications/HLS/outPulseShapred.bin","wb");
		for (int i = 0; i < (upsampleSize); ++i) {
			cout << i << " " << dataPulseShaped[i].real() << " " << dataPulseShaped[i].imag() << endl;
			double realPart = dataPulseShaped[i].real();
			double imagPart = dataPulseShaped[i].imag();
			fwrite(&(realPart), sizeof(double),1, fp2);
			fwrite(&(imagPart), sizeof(double),1, fp2);
		}

	fclose(fp2);

	/**
	 * Modulation
	 */


}


/**
 * Convolutional Encoder
 */
void encoder(data_t bit, data_t *bit0, data_t *bit1) {
	int out0 = 0;
	int out1 = 0;

	for (int i = 0; i < K; i++) {
		out0 ^= (bit * G1[i]);
		out1 ^= (bit * G2[i]);
	}

	out0 %= 2;
	out1 %= 2;

	(*bit0) = out0;
	(*bit1) = out1;

}

