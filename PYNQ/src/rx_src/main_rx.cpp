#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>
#include "receiver.h"
#include <chrono>
#include <bitset>
#include <algorithm>

extern "C" {
    int receiver_wrapper(data_t input_i[236], data_t input_q[236], int out_bytes[16]){

  auto start = chrono::high_resolution_clock::now();
  
  double_ttt output_i[8]; 
  double_ttt output_q[8];
  int out_size  = 8 * 8 * 2;

  int out[out_size];
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
//   int out_bytes[16];
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
  auto end = chrono::high_resolution_clock::now();
        
  auto duration = chrono::duration_cast<chrono::microseconds>(end - start);
        
  cout << "Elapsed time: " << duration.count() << " microseconds" << endl;
  
  return 0;
    
}
    
}