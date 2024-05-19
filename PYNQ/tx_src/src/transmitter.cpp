/*
	Filename: transmitter

*/

#include "transmitter.h"
#include "convolutional_encoder_lookup.h"
#include "test_helpers.h"
#include <iostream>
#include <stddef.h>
#include <inttypes.h>
#include <bitset>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <cstring>
#include <string.h>
#include <algorithm>
#include <algorithm>
#include <cmath>
#include <limits>

using namespace std;


//make sizes dynamic
//make the input data 128
//optimizations, bitstream, and connect to DAC

extern "C" {
string string2Ascii(std::string str, int len)
{
	int val;
	string ascii_str = "";
	for(int i =0; i < len; i++) {
		val = int(str[i]);
		std::bitset<8> bin = val;
		ascii_str += bin.to_string();
	}
	return ascii_str;
}

int test (string input, int len) {
	return 0;
}
void transmitter (string input, float* output_i, int len)
//void transmitter (string input, int len)
{

	cout << input << endl;
  	string s = string2Ascii(input, len);

	cout << s << endl;
	
	int n = len * 8;
  	int input_i[n/2];
  	int input_q[n/2];
 
	cout << "size of code: " << n << endl;

	char* char_array = new char[n + 1];
	int input_bits[n];
        strcpy(char_array, s.c_str()); 	
	for (int i=0; i<n; i++) {
	    input_bits[i] = char_array[i] - '0';
	}
	for (int i=0; i<n; i=i+2) {
		input_i[i/2] = input_bits[i];
		input_q[i/2] = input_bits[i+1];
        }

	// we do now need to bit pack this
	int bytes_i[len/2];
	int bytes_q[len/2];
	for (int i=0; i<len/2; i++) {
		bytes_i[i] = 0;
		bytes_q[i] = 0;
		for (int j=0; j<8; j++) {
			bytes_i[i] += input_i[i*8+j] << (7-j);
			bytes_q[i] += input_q[i*8+j] << (7-j);
		}
        }
	cout << "after bit packing" << endl;
	for (int i=0; i<len/2; i++) {
		cout << "i: " << bytes_i[i] << ", q: " << bytes_q[i] << endl;
	}

	/**
	 * Scrambler
	 * xor with PN gen sequence LUT
	*/

	int NHalf = n/2;
	int N = n + 12; // The encoder doubles the size and convolutional encoder is zero tailed instead of tail biting so it adds 12 tail bits at thencend.
	data_t scrambledDataI[len/2], scrambledDataQ[len/2];
	for (int i = 0; i < len/2; i++) {
		scrambledDataI[i] = bytes_i[i] ^ pnGenSequence[i];
		scrambledDataQ[i] = bytes_q[i] ^ pnGenSequence[i];
	}
	cout << "scrambling results" << endl;
	for (int i=0; i<len/2; i++) {
		cout << "i: " << scrambledDataI[i] << ", q: " << scrambledDataQ[i] << endl;
	}

	/**
	 * Encoder
	 * apply convolutional encoder (7 [171 133] code)
	 */

	//encoder output doesn't match matlab
	constexpr size_t K = 7;
	constexpr size_t R = 2;
	const uint8_t G[R] = {79, 109};

	// We are encoding each symbols as a 16bit value between -127 and +127
	const int16_t soft_decision_high = +127;
	const int16_t soft_decision_low  = -127;

	const size_t total_input_bytes = len/2;
	const size_t total_input_bits = total_input_bytes*8u; //128
	const size_t noise_level = 0;
	auto enc = ConvolutionalEncoder_Lookup(K, R, G);
	std::vector<uint8_t> tx_input_bytes(scrambledDataI, scrambledDataI+N);		std::vector<int16_t> output_symbols;//(array, array+140);
	tx_input_bytes.resize(total_input_bytes);
	const size_t total_tail_bits = K-1u;
	const size_t total_data_bits = total_input_bytes*8;
	const size_t total_bits = total_data_bits + total_tail_bits;
	const size_t total_symbols = total_bits * R;
	data_t encodedDataI[total_symbols];
	data_t encodedDataQ[total_symbols];
	output_symbols.resize(total_symbols);

	encode_data(&enc, tx_input_bytes.data(), tx_input_bytes.size(),
		output_symbols.data(), output_symbols.size(),
		soft_decision_high, soft_decision_low);
	//cout << output_symbols.size() << endl;
	for (int i = 0; i < output_symbols.size(); i++) {
		encodedDataI[i] = output_symbols[i];
		//cout << encodedDataI[i] << endl;
	}
	enc.reset();
	
	std::vector<uint8_t> tx_input_bytesQ(scrambledDataQ, scrambledDataQ+N);
        std::vector<int16_t> output_symbolsQ;//(array, array+140);
	tx_input_bytesQ.resize(total_input_bytes);
	output_symbolsQ.resize(total_symbols);

	// debug
	cout << "Q input bytes" << endl;
	for (int i=0; i<total_input_bytes; i++) {
		cout << static_cast<int>(tx_input_bytesQ[i]) << endl;
        }

	//    generate_random_bytes(tx_input_bytes.data(), tx_input_bytes.size());
	encode_data(&enc, tx_input_bytesQ.data(), tx_input_bytesQ.size(),
			output_symbolsQ.data(), output_symbolsQ.size(),
		        soft_decision_high, soft_decision_low);

	//add_noise(output_symbolsQ.data(), output_symbolsQ.size(), noise_level);
	//clamp_vector(output_symbolsQ.data(), output_symbolsQ.size(), soft_decision_high, soft_decision_low);

		           for (int i = 0; i < output_symbolsQ.size(); i++) {
				   encodedDataQ[i] = output_symbolsQ[i];
		           }
		           
			   //cout << "copied encodedQ\n";

		/**
		 * Symbol Mapping
		 * 	QPSK
		 */
		data_t qpskDataI[N];
		data_t qpskDataQ[N];

		for (int i = 0; i < N; i++) {
			if (encodedDataI[i] < 0) {
				qpskDataI[i] = -1;
			}
			else {
				qpskDataI[i] = 1;
			}
			if (encodedDataQ[i] < 0) {
				qpskDataQ[i] = -1;
			}
			else {
				qpskDataQ[i] = 1;
			}
		}

//cout << "qpsk\n";

		/**
		 * Golay Preamble
		 */
//		std::complex<double> raw_symbols[100];
//
//			for (int i = 0; i < 100; i++) {
//				raw_symbols[i] = std::complex<double>(qpskDataI[i], qpskDataQ[i]);
//			}
		//Theres a weird zero somewhere
		//put in zeros in the middle
		double preamble_qpsk[preambleLen];
		for (int i = 0; i < preambleLenHalf; ++i) {
			preamble_qpsk[i] = Ga[i]*1.414;
		}
		//cout << "golay\n";
		int x = 0;
		for (int i = preambleLenHalf; i < preambleLen; ++i) {
			preamble_qpsk[i] = Gb[x]*1.414;
			x++;
		}

		//cout << "golay2\n";

		double symbolsI[N+preambleLen+32];
		double symbolsQ[N+preambleLen+32];
			for (int i = 0; i < preambleLen; ++i) {
				symbolsI[i] = preamble_qpsk[i];
				symbolsQ[i] = 0.0;
			}

		//cout << "golay3\n";
			for (int i = preambleLen; i < preambleLen+32; ++i) {
					symbolsI[i] = 0.0;
					symbolsQ[i] = 0.0;
			}

			x = 0;
			for (int i = preambleLen+32; i < (N+preambleLen+32); i++) {
				symbolsI[i] = qpskDataI[x];
				symbolsQ[i] = qpskDataQ[x];
				x++;
			}

			//cout << "symbolsI\n";
					for (int i = 0; i < 140; i++) {
							            	   //cout << symbolsI[i] << endl;
							               }
					//cout << "symbolsQ\n";
										for (int i = 0; i < 140; i++) {
												            	   //cout << symbolsQ[i] << endl;
												               }
		// Write the symbols to an output file
		cout << "tx symbols:" << endl;
                FILE *fpsense = fopen("/home/xilinx/tx_symbols.bin","wb");
                for (int i = 0; i < 236; ++i) {
                	double realPart = symbolsI[i];
                        double imagPart = symbolsQ[i];
                        fwrite(&(realPart), sizeof(double),1, fpsense);
                        fwrite(&(imagPart), sizeof(double),1, fpsense);
                 }
		fclose(fpsense);
		/**
		 * Pulse Shaping
		 * 	SRRC Filter
		 */
		//Upsample

		int upsampleSize = oversample*(N+preambleLen+32);
		cout << "upsamplesize: " << upsampleSize << endl;
		double dataUpsampledI[upsampleSize];
		double dataUpsampledQ[upsampleSize];
		std::fill(dataUpsampledI, dataUpsampledI + upsampleSize, 0.0);
		std::fill(dataUpsampledQ, dataUpsampledQ + upsampleSize, 0.0);

		//cout << "pulse shaped start " << endl;
			int j = 0;
			for (int i = 0; i < upsampleSize; i+=oversample) {
				dataUpsampledI[i] = symbolsI[j];
				dataUpsampledQ[i] = symbolsQ[j];
				j++;
			}
		//cout << "pulse shaped start 1" << endl;


		double dataPulseShapedI[upsampleSize];
		double dataPulseShapedQ[upsampleSize];
			//Convolution
			for (int i = 0; i < upsampleSize; i++) {
				dataPulseShapedI[i] = 0.0;
				dataPulseShapedQ[i] = 0.0;
				for (int j = 0; j < 97; j++) {
					dataPulseShapedI[i] += dataUpsampledI[i-j] * h[j];
					dataPulseShapedQ[i] += dataUpsampledQ[i-j] * h[j];
				}
			}
		//cout << "pulse shaped " << endl;
		FILE *fp2 = fopen("/home/xilinx/capstone/armcode/data/outPulseShapred_HLS_new.bin","wb");
			for (int i = 0; i < (upsampleSize); ++i) {
				//cout << i << " " << dataPulseShapedI[i] << " " << dataPulseShapedQ[i] << endl;
				float realPart = dataPulseShapedI[i];
				float imagPart = dataPulseShapedQ[i];
				fwrite(&(realPart), sizeof(float),1, fp2);
				fwrite(&(imagPart), sizeof(float),1, fp2);
			}

		fclose(fp2);

		/**
		 * Modulation
		 */

		cout << "modulation 1 " << upsampleSize << endl;
		int index = 0;
		for (int i = 0; i < upsampleSize; i++) {
			//double t = static_cast<double>(i) / fs;
			//theta = fc * t;
			//int index = static_cast<int>(theta*(32.0)) % 32; //size of cos/sin LUT -1
			double cos = cos_coefficients_table[index];
			double sin = -1.0 * sin_coefficients_table[index];
			//cout << " i " << i << " cos " << cos << endl;

			double modI = dataPulseShapedI[i] * cos - dataPulseShapedQ[i] * sin;
			double modQ = dataPulseShapedI[i] * sin + dataPulseShapedQ[i] * cos;

			output_i[i] =  modI + modQ;
			index++;
			if (index >= 23) {
				index = 0;
			}
		}

		cout << "output_i\n";
							for (int i = 0; i < 140; i++) {
									            	   //cout << output_i[i] << endl;
									               }



	/**
	 * DMA Streaming OUTPUT
	 */
//	for (int i = 0; i < 5248; i++)
//	{
//		real_sample_pkt.data = real_output[i].i;
//		real_sample_pkt.last = (i==5248-1) ? 1:0;
//		output_i.write(real_sample_pkt);
//	}

}
}

/**
 * Convolutional Encoder
 */
//void encoder(data_t bit, data_t *bit0, data_t *bit1) {
//
//	 state[6] = state[5];
//	 state[5] = state[4];
//	 state[4] = state[3];
//	 state[3] = state[2];
//	 state[2] = state[1];
//	 state[1] = state[0];
//	 state[0] = bit;
//
//	 int feedback1 = (state[0] & G1[0]) ^ (state[1] & G1[1]) ^ (state[2] & G1[2]) ^ (state[3] & G1[3]) ^ (state[4] & G1[4]) ^ (state[5] & G1[5]) ^ (state[6] & G1[6]);
//
//	 int feedback2 = (state[0] & G2[0]) ^ (state[1] & G2[1]) ^ (state[2] & G2[2]) ^ (state[3] & G2[3]) ^ (state[4] & G2[4]) ^ (state[5] & G2[5]) ^ (state[6] & G2[6]);
//
//	 (*bit0) = feedback1 % 2;
//	 (*bit1) = feedback2 % 2;
//
//}
