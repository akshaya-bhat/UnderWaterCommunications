/*
	Filename: lms_tb.cpp
		Testbench file
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include "transmitter.h"

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

	data_t input_i[8]= {104, 101, 108, 108, 111, 32, 119, 111};
	data_t input_q[8]= {114, 108, 100, 104, 101, 108, 108, 111};
	float output_i[oversample*(NN+preambleLen+32)];
	float output_q[164];

  double gold_R, gold_I;


  FILE *fid=fopen("/home/xilinx/capstone/armcode/data/input_file.dat","r");
  FILE *fp2= fopen("/home/xilinx/capstone/armcode/data/output.bin","w");
  FILE *fp_gold = fopen("/home/xilinx/capstone/armcode/data/tx_gold.dat", "r");
//for (int i = 0; i < NN/2; i++) {
//	fread(&input_i[i], sizeof(int16_t), 1, fid);
//	fread(&input_q[i], sizeof(int16_t), 1, fid);
//
////	printf("inputs actual: %0.15f %0.15f\n", (float)input_i[i], (float)input_q[i]);
//
//}

transmitter(input_i, input_q, output_i);
cout << "Hi\n";
   for(int i=0; i<  5248; i++)
   	{
	   fread(&gold_R, sizeof(double), 1, fp_gold);
   		//printf("output: %f \n", (float)output_i[i]);
   		//printf("gold: %f \n", gold_R);
   		fwrite(&(output_i[i]), sizeof(float),1, fp2);
//   		fwrite(&(output_q[i]), sizeof(float),1, fp2);
//   		fprintf(fp2, "%f\n", (float)output_i[i]);
//   				fwrite(&(imagPart), sizeof(double),1, fp3);
//   		rmse_R.add_value((double)output_i[i] - gold_R);
//   		rmse_I.add_value((float)cancelled_q[i] - gold_I);
   	}
   fclose(fp2);
   fclose(fid);
   fclose(fp_gold);

//   	printf("----------------------------------------------\n");
//   	printf("   RMSE(R) \n");
//   	printf("%0.15f\n", rmse_R.error);
//   	printf("----------------------------------------------\n");
//   if (rmse_R.error > 0.1 ) {
//   		fprintf(stdout, "*******************************************\n");
//   		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
//   		fprintf(stdout, "*******************************************\n");
//   	    return 1;
//   	}else {
//   		fprintf(stdout, "*******************************************\n");
//   		fprintf(stdout, "PASS: The output matches the golden output!\n");
//   		fprintf(stdout, "*******************************************\n");
//   	    return 0;
//   	}


printf("I am done\n");
}
