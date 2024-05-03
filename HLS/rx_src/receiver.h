/*
	Filename: transmitter.h
		Header file
		transmitter for Underwater Communications: Scuba Chat

*/
#ifndef RECEIVER_H_
#define RECEIVER_H_

#include <ap_fixed.h>
#include <ap_int.h>
#include <iostream>
#include "hls_stream.h"
#include "ap_axi_sdata.h"

using namespace std;


typedef int	coef_t;
typedef double data_t;
typedef float double_tt;
typedef float double_ttt;
typedef ap_fixed<16,1> fixed_16;

//DMA

union fp_int
{
	int i;
	float fp;
};

typedef ap_axis<16,2,5,6> transPkt;
typedef hls::stream<transPkt> DTYPE;

/**
 * Parameters
 */
 //sampling frequency
//#define fs 128e3 //carrier frequency (40kHz)
#define NN 227 //length of data payload
#define NHalf 113
#define oversample 32 //samples per symbol
#define preambleLen 64
#define preambleLenHalf 32

#define KK 7

#define GOL_LEN 32
const double_ttt fc = 40000;
const double_ttt fs = 128000;
//PNGEN
const int pnGenSequence[64] = {1,	1,	1,	1,	0,	1,	0,	1,	1,	0,	0,	1,	0,	0,	0,	1,	1,	1,	1,	0,	1,	0,	1,	1,	0,	0,	1,	0,	0,	0,	1,	1,	1,	1,	0,	1,	0,	1,	1,	0,	0,	1,	0,	0,	0,	1,	1,	1,	1,	0,	1,	0,	1,	1,	0,	0,	1,	0,	0,	0,	1,	1,	1,	0};

//GOLAY PREAMBLE
const data_t preamble_qpsk[64] = {1.41421356237310,	1.41421356237310,	1.41421356237310,	1.41421356237310,	1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	1.41421356237310,	1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	1.41421356237310,	-1.41421356237310,	1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310,	1.41421356237310,	-1.41421356237310 };

void receiver (data_t* input_i, data_t* input_q, double_ttt* output_i, double_ttt* output_q);
void teoplitz(int m, int n, data_t* c, data_t* r, data_t t[][32]);
void convertTo1D(const data_t Rmat[][32], int m, int n, float Rmmat[]);
void convert1DTo2D(const float input[], int m, int n, data_t output[][64]);
void matrixMult(float matrix[], const data_t vector[], int m, int n, data_t result[]);

#endif
