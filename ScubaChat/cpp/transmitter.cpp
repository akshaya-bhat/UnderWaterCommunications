/*
	Filename: transmitter

*/

#include "transmitter.h"
#include <iostream>
#include <stdint.h>
using namespace std;
int encoder_state = 0; //global variable

void transmitter (data_t* input_i, data_t* input_q, double* output_i)
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

// 	cout << "scrambled " << endl;
// 	for (int i = 0; i < 50; ++i) {
// 		cout << "I: " << scrambledDataI[i] << " Q: " << scrambledDataQ[i] << endl;
// 	}

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

// 	cout << "encoded " << endl;
// 	for (int i = 0; i < 10; ++i) {
// 		cout << "I: " << encodedDataI[i] << " Q: " << encodedDataQ[i] << endl;
// 	}
// 	cout << "-----------------------------------------------------\n";

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
// 	cout << "mapping " << endl;
// 		for (int i = 0; i < 10; ++i) {
// 			cout << "I: " << qpskDataI[i] << " Q: " << qpskDataQ[i] << endl;
// 		}

// 	cout << "------------------------------------------------\n";

	std::complex<double> raw_symbols[100];

	for (int i = 0; i < 100; i++) {
		raw_symbols[i] = std::complex<double>(qpskDataI[i], qpskDataQ[i]);
	}
// 	cout << "symbols " << endl;
// 			for (int i = 0; i < 100; ++i) {
// 				cout << "I: " << raw_symbols[i] << endl;
// 			}
// 	cout << "-----------------------------------------------\n";
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
// 	cout << "symbols with golay " << endl;
// 			for (int i = 0; i < 164; ++i) {
// 				cout << symbols[i] << endl;
// 			}
	/**
	 * Pulse Shaping
	 * 	SRRC Filter
	 */
cout << "--------------------------------------------\n";
	//Upsample
	int upsampleSize = oversample*164;
// 	cout << "upsample Size " << upsampleSize << endl;
	std::complex<double> dataUpsampled[upsampleSize];
	std::fill(dataUpsampled,dataUpsampled + upsampleSize,std::complex<double>(0.0, 0.0));

	int j = 0;
	for (int i = 0; i < upsampleSize; i+=oversample) {
		dataUpsampled[i] = symbols[j];
		j++;
	}

// 	cout << "upsampled " << endl;
// 	for (int i = 0; i < upsampleSize; ++i) {
// 		cout << i << " " << dataUpsampled[i] << endl;
// 	}

	std::complex<double> dataPulseShaped[upsampleSize];
	//Convolution
	for (int i = 0; i < upsampleSize; i++) {
		dataPulseShaped[i] = 0;
		for (int j = 0; j < 193; j++) {
			dataPulseShaped[i] += dataUpsampled[i-j] * h[j];
		}
	}
	cout << "pulse shapred " << endl;
	FILE *fp2 = fopen("/home/xilinx/jupyter_notebooks/ScubaChat/dataPulseShaped_pynq.bin","wb");
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
// 	 */
// 	cout << "--------------------------------------------\n";
// 	cout << "MODULATION\n";
	std::vector<double> time;
	std::vector<double> dataModI;
	std::vector<double> dataModQ;
	double dataMod[5248];
	double theta;
// 	FILE *fp3 = fopen("/home/xilinx/jupyter_notebooks/ScubaChat/ou.bin","wb");
	for (int i = 0; i < 5248; i++) {
		double t = i / fs;
//		cout << "time " << t << endl;
		theta = fc * t;
//		cout << "theta " << theta << endl;
		time.push_back(t);
		int index = static_cast<int>(theta*(32.0)) % 32; //size of cos/sin LUT -1
//		cout << "index " << index << endl;
		double cos = cos_coefficients_table[index];
//		cout << "cos " << cos << endl;
		double sin = -1 * sin_coefficients_table[index];
//		cout << "sin " << sin << endl;
		double modI = dataPulseShaped[i].real() * cos;
		double modQ = dataPulseShaped[i].imag() * sin;
// 		cout << "modI " << modI << endl;
// 		cout << "modQ " << modQ << endl;


//		dataMod[i] = std::complex<double>(modI, modQ);
		dataMod[i] = modI + modQ;
// 		cout << i << " " << modI << " " << modQ << endl;
// 		double realPart = modI;
// 		double imagPart = modQ;
// 		fwrite(&(realPart), sizeof(double),1, fp3);
// 		fwrite(&(imagPart), sizeof(double),1, fp3);
        
        output_i[i] = dataMod[i];
	}
// 	fclose(fp3);
    
    


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