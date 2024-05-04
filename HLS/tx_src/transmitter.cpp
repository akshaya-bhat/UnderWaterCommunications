/*
	Filename: transmitter

*/

#include "transmitter.h"
#include <ap_fixed.h>
#include <ap_int.h>
#include <iostream>
#include <vector>
#include <complex>
using namespace std;

int state[K] = {0}; //global variable

//make sizes dynamic
//make the input data 128
//optimizations, bitstream, and connect to DAC

void transmitter (UTYPE* input_i, UTYPE* input_q, double_ttt* output_i, double_ttt* output_q)
//void transmitter(hls::stream<transPkt> &input_i, hls::stream<transPkt> &input_q, hls::stream<transPkt> &output_i, hls::stream<transPkt> &output_q)
{
#pragma HLS PIPELINE off
	#pragma HLS INTERFACE mode=axis port=input_i,input_q,output_i,output_q
	#pragma HLS INTERFACE mode=s_axilite port=return



	/**
	 * DMA Streaming INPUT
	 */
//	fp_int real_sample[50], imag_sample[50], real_output[5248];
//	transPkt real_sample_pkt, imag_sample_pkt;

//	for (int i = 0; i < 50; i++)
//	{
//		real_sample_pkt = input_i.read();
//		imag_sample_pkt = input_q.read();
//
//		real_sample[i].i = real_sample_pkt.data;
//		imag_sample[i].i = imag_sample_pkt.data;
//
//	}


//#pragma HLS ARRAY_PARTITION variable=cos_coefficients_table complete
//#pragma HLS ARRAY_PARTITION variable=sin_coefficients_table complete
//#pragma HLS ARRAY_PARTITION variable=h complete
//#pragma HLS ARRAY_PARTITION variable=Ga complete
//#pragma HLS ARRAY_PARTITION variable=Gb complete
//#pragma HLS ARRAY_PARTITION variable=pnGenSequence complete





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

		//encoder output doesn't match matlab
//		data_t encodedDataI[N];
//		data_t encodedDataQ[N];
//		int z = 0;
//		for (int i = 0; i < N; i+=2) {
//			encoder(scrambledDataI[z], &encodedDataI[i], &encodedDataI[i+1]);
//			z++;
//		}
//
//		for (int i = 0; i < K; ++i) {
//		    state[i] = 0;
//		}
//
//		z = 0;
//		for (int i = 0; i < N; i+=2) {
//			encoder(scrambledDataQ[z], &encodedDataQ[i], &encodedDataQ[i+1]);
//			z++;
//		}


		const size_t total_input_bytes = 8;
		    const size_t total_input_bits = total_input_bytes*8u; //128
		    const size_t noise_level = 0;
		    auto enc = ConvolutionalEncoder_Lookup(K, R, G);
		    std::vector<uint8_t> tx_input_bytes({104, 101, 108, 108, 111, 32, 119, 111});
		//    std::vector<uint8_t> tx_input_bytes;
		    std::vector<int16_t> output_symbols;//(array, array+140);
		    tx_input_bytes.resize(total_input_bytes);
		    {
		        const size_t total_tail_bits = K-1u;
		        const size_t total_data_bits = total_input_bytes*8;
		        const size_t total_bits = total_data_bits + total_tail_bits;
		        const size_t total_symbols = total_bits * R;
		        output_symbols.resize(total_symbols);
		    }
		//    generate_random_bytes(tx_input_bytes.data(), tx_input_bytes.size());
		    std::cout << "tx_input_bytes data: ";
		            for (int byte : tx_input_bytes) {
		                std::cout << byte << endl;

		            }
		            cout << endl;
		           cout << tx_input_bytes.size() << endl;
		    encode_data(
		        &enc,
		        tx_input_bytes.data(), tx_input_bytes.size(),
		        output_symbols.data(), output_symbols.size(),
		        soft_decision_high, soft_decision_low
		    );
		    std::cout << "output_symbols data: ";
		                for (auto byte : output_symbols) {
		                    std::cout << byte << endl;

		                }
		                cout << endl;
		               cout << output_symbols.size() << endl;
		//    add_noise(output_symbols.data(), output_symbols.size(), noise_level);
		    clamp_vector(output_symbols.data(), output_symbols.size(), soft_decision_low, soft_decision_high);


		/**
		 * Symbol Mapping
		 * 	QPSK
		 */
		data_t qpskDataI[N];
		data_t qpskDataQ[N];

		for (int i = 0; i < N; i++) {

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
			int x = 0;
			for (int i = preambleLenHalf; i < preambleLen; ++i) {
				preamble_qpsk[i] = Gb[x]*1.414;
				x++;
			}


		double symbolsI[N+preambleLen];
		double symbolsQ[N+preambleLen];
			for (int i = 0; i < preambleLen; ++i) {
				symbolsI[i] = preamble_qpsk[i];
				symbolsQ[i] = 0.0;
			}
			x = 0;
			for (int i = preambleLen; i < (N+preambleLen); i++) {
				symbolsI[i] = qpskDataI[x];
				symbolsQ[i] = qpskDataQ[x];
				x++;
			}

		/**
		 * Pulse Shaping
		 * 	SRRC Filter
		 */
		//Upsample

		int upsampleSize = oversample*(N+preambleLen);
		double dataUpsampledI[upsampleSize];
		double dataUpsampledQ[upsampleSize];
		std::fill(dataUpsampledI, dataUpsampledI + upsampleSize, 0.0);
		std::fill(dataUpsampledQ, dataUpsampledQ + upsampleSize, 0.0);

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
				dataPulseShapedI[i] = 0.0;
				dataPulseShapedQ[i] = 0.0;
				for (int j = 0; j < 193; j++) {
					dataPulseShapedI[i] += dataUpsampledI[i-j] * h[j];
					dataPulseShapedQ[i] += dataUpsampledQ[i-j] * h[j];
				}
			}
		//cout << "pulse shapred " << endl;
		//FILE *fp2 = fopen("/home/lilian/school/UnderWaterCommunications/data/outPulseShapred_HLS.bin","wb");
		//	for (int i = 0; i < (upsampleSize); ++i) {
		//		cout << i << " " << dataPulseShapedI[i] << " " << dataPulseShapedQ[i] << endl;
		//		double realPart = dataPulseShapedI[i];
		//		double imagPart = dataPulseShapedQ[i];
		//		fwrite(&(realPart), sizeof(double),1, fp2);
		//		fwrite(&(imagPart), sizeof(double),1, fp2);
		//	}

		//fclose(fp2);

		/**
		 * Modulation
		 */

		double theta;
		for (int i = 0; i < upsampleSize; i++) {
			double t = static_cast<double>(i) / fs;
			theta = fc * t;
			int index = static_cast<int>(theta*(32.0)) % 32; //size of cos/sin LUT -1
			double cos = cos_coefficients_table[index];
			double sin = -1.0 * sin_coefficients_table[index];
//			cout << "cos " << cos << endl;

			double modI = dataPulseShapedI[i] * cos - dataPulseShapedQ[i] * sin;
			double modQ = dataPulseShapedI[i] * sin + dataPulseShapedQ[i] * cos;

			output_i[i] =  modI + modQ;
		}



	/**
	 * DMA Streaming OUTPUT
	 */
//	for (int i = 0; i < 5248; i++)
//	{
////#pragma HLS UNROLL factor=64
//		real_sample_pkt.data = real_output[i].i;
//		real_sample_pkt.last = (i==5248-1) ? 1:0;
//		output_i.write(real_sample_pkt);
//	}

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

	 int feedback1 = (state[0] & G1[0]) ^ (state[1] & G1[1]) ^ (state[2] & G1[2]) ^ (state[3] & G1[3]) ^ (state[4] & G1[4]) ^ (state[5] & G1[5]) ^ (state[6] & G1[6]);

	 int feedback2 = (state[0] & G2[0]) ^ (state[1] & G2[1]) ^ (state[2] & G2[2]) ^ (state[3] & G2[3]) ^ (state[4] & G2[4]) ^ (state[5] & G2[5]) ^ (state[6] & G2[6]);

	 (*bit0) = feedback1 % 2;
	 (*bit1) = feedback2 % 2;

}
