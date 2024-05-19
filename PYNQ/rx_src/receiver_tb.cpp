/*
	Filename: lms_tb.cpp
		Testbench file
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include "receiver.h"

string ascii2String(double_ttt value)
{
	string ascii_str = to_string(value);
	//cout << "ascii_str" << ascii_str << endl;
	int len = ascii_str.length();
	int num = 0;
	 for (int i = 0; i < len; i++) {
		// Append the current digit
		num = num * 10 + (ascii_str[i] - '0');
		//If num is within the required range
		if (num >= 32 && num <= 122) {      
			//Convert num to char
			char ch = (char)num;
			cout << ch << endl;
			// Reset num to 0
			num = 0;
		}
	}
}

struct Rmse
{
	int num_sq;
	float sum_sq;
	float error;

	Rmse(){ num_sq = 0; sum_sq = 0; error = 0; }

	float add_value(float d_n)
	{
		num_sq++;
		sum_sq += (d_n*d_n);
		error = sqrtf(sum_sq / num_sq);
		return error;
	}

};


Rmse rmse_R,  rmse_I;

int main () {

//	typedef float fixed1;

	data_t input_i[NN];
	data_t input_q[NN];
	double_ttt output_i[8];
	double_ttt output_q[8];

	int out_size  = 8 * 8 * 2;

	double_ttt out[out_size];
  double gold_R, gold_I;


  //FILE *fid=fopen("/home/xilinx/capstone/armcode/rx_src/sense_file.dat","r");
  //FILE *fid=fopen("/home/xilinx/capstone/armcode/tx_src/output-ds.dat","r");
  FILE *fid=fopen("/home/xilinx/tx_symbols.bin","rb");
  //FILE *fp2= fopen("/home/xilinx/capstone/armcode/rx_src/rx_output.bin","w");
  //FILE *fp_gold = fopen("/home/xilinx/capstone/armcode/rx_src/tx_gold.dat", "rb");

for (int i = 0; i < NN; i++) {
	fread(&input_i[i], sizeof(double), 1, fid);
	fread(&input_q[i], sizeof(double), 1, fid);

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

std::cout << "copied to out" << std::endl;

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


//cout << "Hi\NN";
//   for(int i=0; i<  5248; i++)
//   	{
//	   fread(&gold_R, sizeof(double), 1, fp_gold);
//   		printf("output: %f \NN", (float)output_i[i]);
//   		printf("gold: %f \NN", gold_R);
//   		fwrite(&(output_i[i]), sizeof(double_ttt),1, fp2);
//   		fwrite(&(output_q[i]), sizeof(double_ttt),1, fp2);
////   		fprintf(fp2, "%f\NN", (float)output_i[i]);
////   				fwrite(&(imagPart), sizeof(double),1, fp3);
////   		rmse_R.add_value((double)output_i[i] - gold_R);
////   		rmse_I.add_value((float)cancelled_q[i] - gold_I);
//   	}
//   fclose(fp2);
//   fclose(fid);
//   fclose(fp_gold);

//   	printf("----------------------------------------------\NN");
//   	printf("   RMSE(R) \NN");
//   	printf("%0.15f\NN", rmse_R.error);
//   	printf("----------------------------------------------\NN");
//   if (rmse_R.error > 0.1 ) {
//   		fprintf(stdout, "*******************************************\NN");
//   		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\NN");
//   		fprintf(stdout, "*******************************************\NN");
//   	    return 1;
//   	}else {
//   		fprintf(stdout, "*******************************************\NN");
//   		fprintf(stdout, "PASS: The output matches the golden output!\NN");
//   		fprintf(stdout, "*******************************************\NN");
//   	    return 0;
//   	}


printf("I am done\n");
}
