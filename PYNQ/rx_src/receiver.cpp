/*
	Filename: receiver

*/

#include "receiver.h"
#include "svd.h"
#include "viterbi_decoder_core.h"
#include "viterbi_decoder_scalar.h"
#include <iostream>
#include <algorithm>
using namespace std;


//make sizes dynamic
//make the input data 140
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
{
	int size = sizeof(input_i) / sizeof(input_i[0]);
	//cout << "size " << sizeof(input_i) << endl;

	// cout << "Inputs:" <<endl;
	// for (int i=0; i<236; i++) {
	// 	cout << "i: " << input_i[i] << ", q: " << input_q[i] << endl;
	// }
	// cout << endl;

	data_t preamble_symbolsI[64];
	std::copy(input_i, input_i+64, preamble_symbolsI);
	data_t preamble_symbolsQ[64];
	std::copy(input_q, input_q+64, preamble_symbolsQ);

	int payloadSize = NN-96;
	//cout << "payloadSize " << payloadSize << endl;
	data_t payload_symbolsI[payloadSize];
	std::copy(input_i+96, input_i+NN, payload_symbolsI);
	data_t payload_symbolsQ[payloadSize];
	std::copy(input_q+96, input_q+NN, payload_symbolsQ);

	data_t normI_simplest[140];
	data_t normQ_simplest[140];
	int shiftedI_simplest[140];
	int shiftedQ_simplest[140];
	data_t payload_symbolsII[140];
	data_t payload_symbolsQQ[140];
	data_t payload_symbolsII_abs[140];
	data_t payload_symbolsQQ_abs[140];

	for (int i = 0; i < 140; i++)
	{
		payload_symbolsII[i] = payload_symbolsI[i];
		payload_symbolsQQ[i] = payload_symbolsQ[i];

	}

	std::transform(payload_symbolsII, payload_symbolsII + 140, payload_symbolsII_abs, [](const data_t& val) { return std::abs(val); });

//	std::copy(payload_symbolsQ, payload_symbolsQ + 140, payload_symbolsQQ);

	std::transform(payload_symbolsQQ, payload_symbolsQQ + 140, payload_symbolsQQ_abs, [](const data_t& val) { return std::abs(val); });
	data_t max_valI = *std::max_element(payload_symbolsII_abs, payload_symbolsII_abs + 140);
	//cout << "max_valI " << max_valI << endl;


	data_t max_valQ = *std::max_element(payload_symbolsQQ_abs, payload_symbolsQQ_abs + 140);
	//cout << "max_valI " << max_valI << endl;
	int nsdec = 8;

	for (int i = 0; i < 140; i++)
	{
		normI_simplest[i] = payload_symbolsII[i] / max_valI;
		normQ_simplest[i] = payload_symbolsQQ[i] / max_valQ;
		shiftedI_simplest[i] = (normI_simplest[i]) / 2 * ((1 << nsdec) - 1);
		shiftedQ_simplest[i] = (normQ_simplest[i]) / 2 * ((1 << nsdec) - 1);
	}

		/**
		 * Viterbi Decoder
		 */
		for (int i = 0; i < 140; i++)
		{
			if (shiftedI_simplest[i] > 0)
			{
				shiftedI_simplest[i] = +127;
			}
			else
			{
				shiftedI_simplest[i] = -127;
			}

			if (shiftedQ_simplest[i] > 0)
						{
							shiftedQ_simplest[i] = +127;
						}
						else
						{
							shiftedQ_simplest[i] = -127;
						}
		}
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
			//cout << "max error " << max_error << endl;
			        const uint16_t error_margin = max_error * uint16_t(5u);
			        decoder_config.soft_decision_max_error = max_error;
			        decoder_config.initial_start_error = std::numeric_limits<uint16_t>::min();
			        decoder_config.initial_non_start_error = decoder_config.initial_start_error + error_margin;
			        decoder_config.renormalisation_threshold = std::numeric_limits<uint16_t>::max() - error_margin;


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
    const size_t total_input_bits = total_input_bytes*8u; //140
//    const size_t noise_level = 0;
//    auto enc = ConvolutionalEncoder_Lookup(K, R, G);
//    std::vector<uint8_t> tx_input_bytes({104, 101, 108, 108, 111, 32, 119, 111});
//    std::vector<uint8_t> tx_input_bytes;
    std::vector<int16_t> output_symbols(shiftedI_simplest,shiftedI_simplest+140);//(array, array+140);
//    tx_input_bytes.resize(total_input_bytes);
//    {
//        const size_t total_tail_bits = K-1u;
//        const size_t total_data_bits = total_input_bytes*8;
//        const size_t total_bits = total_data_bits + total_tail_bits;
//        const size_t total_symbols = total_bits * R;
//        output_symbols.resize(total_symbols);
//    }
//    generate_random_bytes(tx_input_bytes.data(), tx_input_bytes.size());
//    std::cout << "tx_input_bytes data: ";
//            for (int byte : tx_input_bytes) {
//                std::cout << byte << endl;
//
//            }
//            cout << endl;
//           cout << tx_input_bytes.size() << endl;
//    encode_data(
//        &enc,
//        tx_input_bytes.data(), tx_input_bytes.size(),
//        output_symbols.data(), output_symbols.size(),
//        soft_decision_high, soft_decision_low
//    );
//    std::cout << "output_symbols data: ";
//                for (auto byte : output_symbols) {
//                    std::cout << byte << endl;
//
//                }
//                cout << endl;
//               cout << output_symbols.size() << endl;
////    add_noise(output_symbols.data(), output_symbols.size(), noise_level);
//    clamp_vector(output_symbols.data(), output_symbols.size(), soft_decision_low, soft_decision_high);

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
    //std::cout << "Vector data: ";
        for (uint8_t byte : rx_input_bytes) {
            //std::cout << static_cast<int>(byte) << endl;
            for (int i = 7; i >= 0; --i) {
                    //std::cout << ((byte >> i) & 1);
                }
                //std::cout << std::endl;
        }
        //cout << endl;
       //cout << rx_input_bytes.size() << endl;


       ////////////////////////////////// VITERBI DECODER Q
           std::vector<int16_t> output_symbolsQ(shiftedQ_simplest,shiftedQ_simplest+140);//(array, array+140);

       // Decode the data
       std::vector<uint8_t> rx_input_bytesQ;
       rx_input_bytesQ.resize(total_input_bytes);
//       auto branch_tableQ = ViterbiBranchTable<K,R,int16_t>(G, soft_decision_high, soft_decision_low);
//       auto vitdecQ = ViterbiDecoder_Core<K,R,uint16_t,int16_t>(branch_tableQ, decoder_config);

       // NOTE: Up to you to choose your desired decoder type
       // using Decoder = typename ViterbiDecoder_AVX_u16<K,R>;
       // using Decoder = typename ViterbiDecoder_SSE_u16<K,R>;
       // using Decoder = typename ViterbiDecoder_NEON_u16<K,R>;
       using Decoder = ViterbiDecoder_Scalar<K,R,uint16_t,int16_t>;

       vitdec.set_traceback_length(total_input_bits);
       vitdec.reset();
       const uint64_t accumulated_errorQ = Decoder::template update<uint64_t>(vitdec, output_symbolsQ.data(), output_symbolsQ.size());
       const uint64_t errorQ = accumulated_error + uint64_t(vitdec.get_error());
       vitdec.chainback(rx_input_bytesQ.data(), total_input_bits);
    //    std::cout << "Vector data: ";
    //    cout << rx_input_bytesQ.size() << endl;

		///////////////////////////////////////////////////////
//		for (int i = 0; i < 140; i++)
//		{
//			output_i[i] = shiftedI_equalizer[i];
//			output_q[i] = shiftedQ_equalizer[i];
//		}
		/**
		 *  DEscramble the decoded data
		 */
//		        descrambledI_simplest = +xor(decodedI_simplest,pnGen);
//		        descrambledQ_simplest = +xor(decodedQ_simplest,pnGen);
//		        descrambledI_equalizer = +xor(decodedI_equalizer,pnGen);
//		        descrambledQ_equalizer = +xor(decodedQ_equalizer,pnGen);

	//   cout << "After viterbi decoding, in bytes:" << endl;
	//   for (int i=0; i<total_input_bytes; i++) {
	// 	  cout << "i: " << static_cast<int>(rx_input_bytes[i]) << ", q: " << static_cast<int>(rx_input_bytesQ[i]) << endl;
	//   }
       //in bytes
		data_t descrambledDataI[8], descrambledDataQ[8];
				for (int i = 0; i < 8; i++) {
					output_i[i] = rx_input_bytes[i] ^ pnGenSequence[i];
					output_q[i] = rx_input_bytesQ[i] ^ pnGenSequence[i];
				}

                //                 cout << "descrambled data" << endl;
				// for (int i = 0; i < 8; i++) {
				// 	cout << "i: " << output_i[i] << ", q: " << output_q[i] << endl;									}
}

void teoplitz(int m, int n, data_t* c, data_t* r, data_t t[][32])
{
	//cout << "m " << m << endl;
	//cout << "n " << n << endl;
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



