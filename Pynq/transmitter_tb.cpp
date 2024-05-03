/*
	Filename: lms_tb.cpp
		Testbench file
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>
#include "transmitter.h"
#include <chrono>
//namespace plt = matplotlibcpp;

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

	data_t input_i[N];
	data_t input_q[N];
	double output_i[5248];

  data_t gold_R, gold_I;


  FILE *fid=fopen("/home/xilinx/jupyter_notebooks/ScubaChat/input_file.dat","r");
  FILE *fp2= fopen("/home/xilinx/jupyter_notebooks/ScubaChat/output.bin","w");
  FILE *fp_gold = fopen("/home/xilinx/jupyter_notebooks/ScubaChat/tx_gold.dat", "r");

for (int i = 0; i < N/2; i++) {
	fread(&input_i[i], sizeof(int16_t), 1, fid);
	fread(&input_q[i], sizeof(int16_t), 1, fid);

	//printf("inputs actual: %0.15f %0.15f\n", (float)input_i[i], (float)input_q[i]);

}
auto start = chrono::high_resolution_clock::now();
transmitter(input_i, input_q, output_i);
auto end = chrono::high_resolution_clock::now();
        auto duration = chrono::duration_cast<chrono::microseconds>(end - start);
        cout << "Elapsed time: " << duration.count() << " microseconds" << endl;
cout << "Hi\n";
   for(int i=0; i<  5248; i++)
   	{
//   		fscanf(fp_gold, "%f %f\n", &gold_R, &gold_I);
   		//printf("output: %f \n", output_i[i]);
   		fwrite(&(output_i[i]), sizeof(double),1, fp2);
//   				fwrite(&(imagPart), sizeof(double),1, fp3);
//   		rmse_R.add_value((float)cancelled_i[i] - gold_R);
//   		rmse_I.add_value((float)cancelled_q[i] - gold_I);
   	}
//int size = sizeof(output_i) / sizeof(output_i[0]);
//std::vector<double> output_i_vector(output_i, output_i + size);
//plt::clf();
//plt::plot((output_i_vector));
//plt::show(true);
//plt::pause(0.001);

printf("printing done\n");
   fclose(fp2);
   fclose(fid);
   //fclose(fp_gold);

  /* 	printf("----------------------------------------------\n");
   	printf("   RMSE(R)           RMSE(I)\n");
   	printf("%0.15f %0.15f\n", rmse_R.error, rmse_I.error);
   	printf("----------------------------------------------\n");
	*/
//   if (rmse_R.error > 0.1 || rmse_I.error > 0.1 ) {
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