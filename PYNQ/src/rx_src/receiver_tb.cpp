/*
	Filename: lms_tb.cpp
		Testbench file
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include "receiver.h"


int main () {

//	typedef float fixed1;

	data_t input_i[NN];
	data_t input_q[NN];
	double_ttt output_i[8];
	double_ttt output_q[8];

	int out_size  = 8 * 8 * 2;

	double_ttt out[out_size];
    float gold_R, gold_I;


  //FILE *fid=fopen("/home/xilinx/capstone/armcode/rx_src/sense_file.dat","r");
  //FILE *fid=fopen("/home/xilinx/capstone/armcode/tx_src/output-ds.dat","r");
  FILE *fid=fopen("/home/xilinx/jupyter_notebooks/ScubaChat/receiver_pynq/downsample_cpp/tx_symbols.bin","rb");
  //FILE *fp2= fopen("/home/xilinx/capstone/armcode/rx_src/rx_output.bin","w");
  //FILE *fp_gold = fopen("/home/xilinx/capstone/armcode/rx_src/tx_gold.dat", "rb");

for (int i = 0; i < NN; i++) {
	fread(&input_i[i], sizeof(float), 1, fid);
	fread(&input_q[i], sizeof(float), 1, fid);

	//printf(" %d inputs actual: %f %f\n", i, (double)input_i[i], (double)input_q[i]);

}
fclose(fid);


receiver(input_i, input_q, output_i, output_q);

int bits_i[64];
int bits_q[64];
for(int i=0; i<8; i++) {
	for(int j=0; j<8; j++) {
            bits_i[i*8+j] = output_i[i] & (1 << (7-j));
	    bits_q[i*8+j] = output_q[i] & (1 << (7-j));
	    if (bits_i[i*8+j] != 0) {
		    bits_i[i*8+j] = 1;
            }
	    if (bits_q[i*8+j] != 0) {
		    bits_q[i*8+j] = 1;
            }
	}
}
//for(int i=0; i<64; i++) {
//	cout << bits_i[i];
//}
//cout << endl;

for(int i=0; i<out_size; i=i+2) {
	out[i] = bits_i[i/2];
	out[i+1] = bits_q[i/2];
}

//std::cout << "copied to out" << std::endl;

// we unfortunately now have to repack these
int out_bytes[16];
for (int i=0; i<16; i++) {
        out_bytes[i] = 0;
        for (int j=0; j<8; j++) {
                out_bytes[i] += out[i*8+j] << (7-j);
        }
}

// now we can print out the final result
for (int i=0; i<16; i++) {
	cout << out_bytes[i] << " ";
}
cout << endl;
for (int i=0; i<16; i++ ) {
	cout << (char)out_bytes[i];
}
cout << endl;


printf("I am done\n");
}
