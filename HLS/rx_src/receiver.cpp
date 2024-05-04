/*
	Filename: receiver

*/

#include "receiver.h"
#include "svd.h"
#include "viterbi_decoder_core.h"
#include "viterbi_decoder_scalar.h"
#include "convolutional_encoder_lookup.h"
#include "convolutional_encoder_lookup.h"
#include "test_helpers.h"
#include <ap_fixed.h>
#include <ap_int.h>
#include <iostream>
#include <vector>
#include <complex>
#include <stddef.h>
#include <inttypes.h>
#include <algorithm>
#include <cmath>
#include <limits>
using namespace std;


//make sizes dynamic
//make the input data 128
//optimizations, bitstream, and connect to DAC
//data_t is double

/**
 *
 * Sophie:
 * - Input from ADC
 * - Demodulate
 * - Match filter
 * - Correlation
 * - Separate preamble from payload
 * Lilian:
 * - Channel equalization
 * - Viterbi decoder with soft decision decoding
 * - Descramble
 */


///Probably don't need to use 2d matrices. can just do indexes (i*cols +j)
void receiver (data_t* input_i, data_t* input_q, double_ttt* output_i, double_ttt* output_q)
//void receiver (hls::stream<transPkt> &input_i, hls::stream<transPkt> &input_q, hls::stream<transPkt> &output_i, hls::stream<transPkt> &output_q)
{
#pragma HLS PIPELINE off
	int size = sizeof(input_i) / sizeof(input_i[0]);
	cout << "size " << size << endl;

	data_t preamble_symbolsI[64];
	std::copy(input_i, input_i+64, preamble_symbolsI);
	data_t preamble_symbolsQ[64];
	std::copy(input_q, input_q+64, preamble_symbolsQ);

//	for (int i = 0; i < 64; i++)
//	{
//		preamble_symbolsI[i] = input_i[i];
//		preamble_symbolsQ[i] = input_q[i];
//
//	}

	for (int i = 0; i < 64; i++) {
		cout << "preamble_symbolsI " << preamble_symbolsI[i] << endl;
	}
	int payloadSize = NN-96;
	cout << "payloadSize " << payloadSize << endl;
	data_t payload_symbolsI[payloadSize];
	std::copy(input_i+96, input_i+NN, payload_symbolsI);
	data_t payload_symbolsQ[payloadSize];
	std::copy(input_q+96, input_q+NN, payload_symbolsQ);

//	int x = 0;
//	for (int i = 96; i < 227; i++)
//	{
//		payload_symbolsI[x] = input_i[i];
//		payload_symbolsQ[x] = input_q[i];
//		x++;
//
//	}

	for (int i = 0; i < payloadSize; i++) {
		cout << "payload_symbolsI " << payload_symbolsI[i] << endl;
	}

	data_t top_rowI[32];
	std::fill(std::begin(top_rowI), std::end(top_rowI), 0.0);
	top_rowI[0] = preamble_symbolsI[0];

	data_t top_rowQ[32];
	std::fill(std::begin(top_rowQ), std::end(top_rowQ), 0.0);
	top_rowQ[0] = preamble_symbolsQ[0];

	data_t RmatI[64][32];
	data_t RmatQ[64][32];
	int m = 64;
	int n = 32;
	//toeplitz
	teoplitz(m, n, preamble_symbolsI, top_rowI, RmatI);
	teoplitz(m, n, preamble_symbolsI, top_rowI, RmatQ);

	for (int i = 0; i < m; ++i) {
	        for (int j = 0; j < n; ++j) {
	            std::cout << RmatI[i][j] << " ";
	        }
	        std::cout << std::endl;
	    }

	//////////////////everything accurate until here
	float pI[32*64];
	float pQ[32*64];
	float RmmatI[64*32];
	float RmmatQ[64*32];

	convertTo1D(RmatI, m, n, RmmatI);
	convertTo1D(RmatQ, m, n, RmmatQ);


	//svd and pInv
	//this causes output to be off
	psInv(pI, RmmatI,m,n);
	psInv(pQ, RmmatQ,m,n);


//	data_t pInvI[32][64];
//	data_t pInvQ[32][64];
//	convert1DTo2D(pI,m,n,pInvI);
//	convert1DTo2D(pQ,m,n,pInvQ);
	cout << "pInv\n";
	for (int i = 0; i < n; ++i) {
		        for (int j = 0; j < m; ++j) {
		            std::cout << pI[i*m +j] << " ";
		        }
		        std::cout << std::endl;
		    }
//	for (int i = 0; i < 64; i++) {
//			cout << "pI " << pI[i] << endl;
//		}

	data_t ghatI[32];
	data_t ghatQ[32];
	matrixMult(pI,preamble_qpsk,m,n,ghatI);
	matrixMult(pQ,preamble_qpsk,m,n,ghatQ);

	for (int i = 0; i < 32; i++) {
			cout << "ghatI " << ghatI[i] << endl;
		}

	//Convolution
	data_t equalized_symbolsI[128];
	data_t equalized_symbolsQ[128];
				for (int i = 0; i < 128; i++) {
					equalized_symbolsI[i] = 0.0;
					equalized_symbolsQ[i] = 0.0;
					for (int j = 0; j < 32; j++) {
						equalized_symbolsI[i] += payload_symbolsI[i-j] * ghatI[j];
						equalized_symbolsQ[i] += payload_symbolsQ[i-j] * ghatQ[j];
					}
				}

				for (int i = 0; i < 128; i++) {
							cout << "equalized_symbolsI " << equalized_symbolsI[i] << endl;
						}

	data_t normI_simplest[128];
	data_t normQ_simplest[128];
	int shiftedI_simplest[128];
	int shiftedQ_simplest[128];
	data_t payload_symbolsII[128];
	data_t payload_symbolsQQ[128];
	data_t payload_symbolsII_abs[128];
	data_t payload_symbolsQQ_abs[128];
//	std::copy(payload_symbolsI, payload_symbolsI + 128, payload_symbolsII);

	for (int i = 0; i < 128; i++)
	{
		payload_symbolsII[i] = payload_symbolsI[i];
		payload_symbolsQQ[i] = payload_symbolsQ[i];

	}

	std::transform(payload_symbolsII, payload_symbolsII + 128, payload_symbolsII_abs, [](const data_t& val) { return std::abs(val); });

//	std::copy(payload_symbolsQ, payload_symbolsQ + 128, payload_symbolsQQ);

	std::transform(payload_symbolsQQ, payload_symbolsQQ + 128, payload_symbolsQQ_abs, [](const data_t& val) { return std::abs(val); });
	data_t max_valI = *std::max_element(payload_symbolsII_abs, payload_symbolsII_abs + 128);
	cout << "max_valI " << max_valI << endl;

	std::transform(payload_symbolsQQ, payload_symbolsQQ + 128, payload_symbolsQQ, [](const data_t& val) { return std::abs(val); });
	data_t max_valQ = *std::max_element(payload_symbolsQQ_abs, payload_symbolsQQ_abs + 128);
	int nsdec = 8;

	for (int i = 0; i < 128; i++)
	{
		normI_simplest[i] = payload_symbolsII[i] / max_valI;
		normQ_simplest[i] = payload_symbolsQQ[i] / max_valQ;
		shiftedI_simplest[i] = (normI_simplest[i]) / 2 * ((1 << nsdec) - 1);
		shiftedQ_simplest[i] = (normQ_simplest[i]) / 2 * ((1 << nsdec) - 1);
	}

	for (int i = 0; i < 128; i++) {
			cout << "normI_simplest " << normI_simplest[i] << endl;
		}
	for (int i = 0; i < 128; i++) {
		cout << "shiftedI_simplest " << shiftedI_simplest[i] << endl;
	}


		data_t normI_equalizer[128];
		data_t normQ_equalizer[128];
		int shiftedI_equalizer[128];
		int shiftedQ_equalizer[128];
		data_t equalized_symbolsII[128];
		data_t equalized_symbolsQQ[128];
		data_t equalized_symbolsII_abs[128];
		data_t equalized_symbolsQQ_abs[128];

		for (int i = 0; i < 128; i++)
		{
			equalized_symbolsII[i] = equalized_symbolsI[i];
			equalized_symbolsQQ[i] = equalized_symbolsQ[i];

		}
//		std::copy(equalized_symbolsI, equalized_symbolsI + 128, equalized_symbolsII);
		std::transform(equalized_symbolsII, equalized_symbolsII + 128, equalized_symbolsII_abs, [](const data_t& val) { return std::abs(val); });

//		std::copy(equalized_symbolsQ, equalized_symbolsQ + 128, equalized_symbolsQQ);

		std::transform(equalized_symbolsQQ, equalized_symbolsQQ + 128, equalized_symbolsQQ_abs, [](const data_t& val) { return std::abs(val); });
		max_valI = *std::max_element(equalized_symbolsII_abs, equalized_symbolsII_abs + 128);
		cout << "max_valI " << max_valI << endl;

		std::transform(equalized_symbolsQQ, equalized_symbolsQQ + 128, equalized_symbolsQQ, [](const data_t& val) { return std::abs(val); });
		max_valQ = *std::max_element(equalized_symbolsQQ_abs, equalized_symbolsQQ_abs + 128);


		for (int i = 0; i < 128; i++)
		{
			normI_equalizer[i] = equalized_symbolsII[i] / max_valI;
			normQ_equalizer[i] = equalized_symbolsQQ[i] / max_valQ;
			shiftedI_equalizer[i] = (normI_equalizer[i] + 1) / 2 * ((1 << nsdec) - 1);
			shiftedQ_equalizer[i] = (normQ_equalizer[i] + 1) / 2 * ((1 << nsdec) - 1);
		}

		for (int i = 0; i < 128; i++) {
						cout << "normI_equalizer " << normI_equalizer[i] << endl;
					}
		for (int i = 0; i < 128; i++) {
				cout << "shiftedI_equalizer " << shiftedI_equalizer[i] << endl;
			}

		/**
		 * Viterbi Decoder
		 */

		//decodedI_equalizer = vitdec(integerI_equalizer,trellis,30,'trunc','soft', nsdec);
		constexpr size_t K = 7;
		    constexpr size_t R = 2;
		    const uint8_t G[R] = {79, 109};

		    // We are encoding each symbols as a 16bit value between -127 and +127
		    const int16_t soft_decision_high = +127;
		    const int16_t soft_decision_low  = -127;
		    ViterbiDecoder_Config<uint16_t> decoder_config;
		    {
		        const uint16_t max_error = uint16_t(soft_decision_high-soft_decision_low) * uint16_t(R);
		        const uint16_t error_margin = max_error * uint16_t(5u);
		        decoder_config.soft_decision_max_error = max_error;
		        decoder_config.initial_start_error = std::numeric_limits<uint16_t>::min();
		        decoder_config.initial_non_start_error = decoder_config.initial_start_error + error_margin;
		        decoder_config.renormalisation_threshold = std::numeric_limits<uint16_t>::max() - error_margin;
		    }

			const uint16_t max_error = uint16_t(soft_decision_high-soft_decision_low) * uint16_t(R);
			cout << "max error " << max_error << endl;
			        const uint16_t error_margin = max_error * uint16_t(5u);
			        decoder_config.soft_decision_max_error = max_error;
			        decoder_config.initial_start_error = std::numeric_limits<uint16_t>::min();
			        decoder_config.initial_non_start_error = decoder_config.initial_start_error + error_margin;
			        decoder_config.renormalisation_threshold = std::numeric_limits<uint16_t>::max() - error_margin;


// Generate our data
			        //data needs to be in bytes
int16_t message[64] = {0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1};
//
// 	 for (int i = 0; i < 64; i++)
// 	 {
//
//			        		if (message[i] > 0)
//			        			        				{
//			        			        					array[i] = +127;
//			        			        				}
//			        			        				else {
//			        			        					array[i] = -127;
//			        			        				}
//
//
//			        			        		}

//
//			        for (int i = 128; i < 140; i++)
//			        		{
//
//			        				array[i] = +127;
//
//			        		}
//			        for (int i = 150; i < 300; i++)
//			        {
//			        	array[i] = -127;
//			        }






/**Viterbi soft:
 * - needs 140 bits
 * - range -127 to +127
 * - what are the tail bits
 * - decision algorithm not accurate to matlab
 * - zero-tailed encoding vs tail-biting
 * - matlab uses tail-biting
 *
 * - adjust transmitter to 140 bits
 * - change the convolution encoder for zero-tailed
 * - user input has to be uint8 (bytes)
 * - scrambler LUT can be in bytes
 * - descrambler can be in bytes
 */


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

    std::cout << "output_symbols data: ";
            for (int16_t byte : output_symbols) {
                std::cout << byte << endl;

            }
            cout << endl;
           cout << output_symbols.size() << endl;
    // Decode the data
    std::vector<uint8_t> rx_input_bytes;
    rx_input_bytes.resize(total_input_bytes);
    auto branch_table = ViterbiBranchTable<K,R,int16_t>(G, soft_decision_high, soft_decision_low);
    auto vitdec = ViterbiDecoder_Core<K,R,uint16_t,int16_t>(branch_table, decoder_config);

    // NOTE: Up to you to choose your desired decoder type
    // using Decoder = typename ViterbiDecoder_AVX_u16<K,R>;
    // using Decoder = typename ViterbiDecoder_SSE_u16<K,R>;
    // using Decoder = typename ViterbiDecoder_NEON_u16<K,R>;
    using Decoder = ViterbiDecoder_Scalar<K,R,uint16_t,int16_t>;

    vitdec.set_traceback_length(total_input_bits);
    vitdec.reset();
    const uint64_t accumulated_error = Decoder::template update<uint64_t>(vitdec, output_symbols.data(), output_symbols.size());
    const uint64_t error = accumulated_error + uint64_t(vitdec.get_error());
    vitdec.chainback(rx_input_bytes.data(), total_input_bits);
    std::cout << "Vector data: ";
        for (uint8_t byte : rx_input_bytes) {
            std::cout << static_cast<int>(byte) << endl;
            for (int i = 7; i >= 0; --i) {
                    std::cout << ((byte >> i) & 1);
                }
                std::cout << std::endl;
        }
        cout << endl;
       cout << rx_input_bytes.size() << endl;
//    printf("error_metric=%" PRIu64 "\n", error);
//
//
//    // Show decoding results
//    const size_t total_errors = get_total_bit_errors(tx_input_bytes.data(), rx_input_bytes.data(), total_input_bytes);
//    const float bit_error_rate = (float)total_errors / (float)total_input_bits * 100.0f;
//    printf("bit_error_rate=%.2f%%\n", bit_error_rate);
//    printf("%zu/%zu incorrect bits\n", total_errors, total_input_bits);



		///////////////////////////////////////////////////////
		for (int i = 0; i < 128; i++)
		{
			output_i[i] = shiftedI_equalizer[i];
			output_q[i] = shiftedQ_equalizer[i];
		}
		/**
		 *  DEscramble the decoded data
		 */
//		        descrambledI_simplest = +xor(decodedI_simplest,pnGen);
//		        descrambledQ_simplest = +xor(decodedQ_simplest,pnGen);
//		        descrambledI_equalizer = +xor(decodedI_equalizer,pnGen);
//		        descrambledQ_equalizer = +xor(decodedQ_equalizer,pnGen);

}

void teoplitz(int m, int n, data_t* c, data_t* r, data_t t[][32])
{
	cout << "m " << m << endl;
	cout << "n " << n << endl;
	data_t x[m+n-1]; // Assuming maximum size of m + n - 1 is 64
	    int idx = 0;
	    for (int i = n - 1; i >= 1; i--) {
	        x[idx++] = r[i];
	    }
	    for (int i = 0; i < m; i++) {
	        x[idx++] = c[i];
	    }

	    int ij[m];
	        for (int i = 0; i < m; ++i) {
	            ij[i] = i + n - 1;
	        }

	    // Extract elements from 'x' using 'ij' and assign them to 't'
	    for (int i = 0; i < m; ++i) {
	            for (int j = 0; j < n; ++j) {
	                t[i][j] = x[j + i];
	            }
	        }

	    // Transpose the matrix 't' horizontally in-place
	    for (int i = 0; i < m; ++i) {
	            for (int j = 0; j < n / 2; ++j) {
	                // Swap elements t[i][j] and t[i][n - 1 - j]
	                data_t temp = t[i][j];
	                t[i][j] = t[i][n - 1 - j];
	                t[i][n - 1 - j] = temp;
	            }
	        }

}

void convertTo1D(const data_t Rmat[][32], int m, int n, float Rmmat[])
{
    for (int i = 0; i < m; ++i) {
        for (int j = 0; j < n; ++j) {
            Rmmat[i * n + j] = static_cast<float>(Rmat[i][j]);
        }
    }
}

void convert1DTo2D(const float input[], int m, int n, data_t output[][64])
{
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < m; ++j) {
            output[i][j] = static_cast<data_t>(input[i * m + j]);
        }
    }
}

void matrixMult(float matrix[], const data_t vector[], int m, int n, data_t result[])
{
    for (int i = 0; i < n; ++i) {
        result[i] = 0;
        for (int j = 0; j < m; ++j) {
            result[i] += matrix[i*m +j] * vector[j];
        }
    }
}


void pack(ap_uint<1> *input, uint8_t *output, unsigned int in_len) {

    for (int i = 0; i < in_len>>4; i++) {
#pragma HLS PIPELINE II=4
        // for each integer
        UTYPE acc = 0;
        for (int j = 0; j < 8; j++) {
#pragma HLS UNROLL
            if (input[i*8 +j] == 1) {
                acc += (1 << (8-j));
            }
        }
        output[i] = acc;
    }
}


