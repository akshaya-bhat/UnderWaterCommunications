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
#include <bitset>
#include <algorithm>


int main(int argc, char *argv[]){

  cout << argv[1] << endl;

  auto start = chrono::high_resolution_clock::now();
  string in  = argv[1];
  std::string::size_type len = in.length();
 
	int N = (len * 8 * 2) + 12; // The encoder doubles the size and convolutional encoder is zero tailed instead of tail biting so it adds 12 tail bits at thencend.
  int upsampleSize = oversample*(N+preambleLen+32);  
  float output_i[upsampleSize];
  
  cout << "output_i size: " << upsampleSize << endl;


  transmitter(argv[1], output_i, len);

  auto end = chrono::high_resolution_clock::now();
        
  auto duration = chrono::duration_cast<chrono::microseconds>(end - start);
        
  cout << "Elapsed time: " << duration.count() << " microseconds" << endl;
  cout << "output_[2]: " << output_i[2] << endl;

}
