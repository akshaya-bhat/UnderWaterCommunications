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
#include <sys/mman.h>
#include <fcntl.h>
#include <iostream> 
#include <fstream>

int main(int argc, char *argv[]){

  cout << argv[1] << endl;

  auto start = chrono::high_resolution_clock::now();
  string in  = argv[1];
  std::string::size_type len = in.length();
 
  int N = (len * 8) + 12; // The encoder doubles the size and convolutional encoder is zero tailed instead of tail biting so it adds 12 tail bits at thencend.
  int upsampleSize = oversample*(N+preambleLen+32);  
  float output_i[upsampleSize];
  
  cout << "output_i size: " << upsampleSize << endl;

  transmitter(argv[1], output_i, len);

  // Opening the file in write mode 
  ofstream outfile("/home/xilinx/pynq/tx_out.dat"); 
  if (!outfile.is_open()) {
	  cerr << "Failed to open file for writing.\n"; 
	  return 1; 
  }

 for (int i = 0; i < upsampleSize; ++i) {
	 //cout << output_i[i] << endl; 
	 outfile << output_i[i] << " "; 
 } 
  
    // Closing the file 
         outfile.close();  
  auto end = chrono::high_resolution_clock::now();
        
  auto duration = chrono::duration_cast<chrono::microseconds>(end - start);
        
  cout << "Elapsed time: " << duration.count() << " microseconds" << endl;
  //cout << "output_[0]: " << output_i[0] << endl;
  //cout << "ptr[2]: " << *(ptr) << endl;


}
