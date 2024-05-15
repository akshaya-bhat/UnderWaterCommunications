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


//#define MICROBLAZE_BASE 0x18090000
#define MICROBLAZE_BASE 0x4000F000
#define MICROBLAZE_SIZE 0xFFF

unsigned int* getVirtualAddress(){
	int fd;
	void *map_base;

	if((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1) {
		cout << "Cannot open devmem" << endl;
		return 0;
	}
	const unsigned int MAP_SIZE = 16384UL;
	const unsigned int MAP_MASK = (MAP_SIZE - 1);    
	map_base = mmap(NULL, 0x1000, PROT_READ | PROT_WRITE , MAP_SHARED, fd, 
						                    MICROBLAZE_BASE & ~MAP_MASK);
	if(map_base == MAP_FAILED) {
		cout << "mmap base failed" << endl;
		return 0;
	}
	
	return (unsigned int*) (((unsigned int)map_base) + (MICROBLAZE_BASE & MAP_MASK));
	//return  ((map_base) + (MICROBLAZE_BASE & MICROBLAZE_SIZE));
}

unsigned int main(int argc, char *argv[]){

  cout << argv[1] << endl;

  unsigned int* vaddr = getVirtualAddress();
  //float *vaddr = (float *)MICROBLAZE_BASE;

  cout << "vaddr: " << vaddr << endl;

  auto start = chrono::high_resolution_clock::now();
  string in  = argv[1];
  std::string::size_type len = in.length();
 
	int N = (len * 8 * 2) + 12; // The encoder doubles the size and convolutional encoder is zero tailed instead of tail biting so it adds 12 tail bits at thencend.
  int upsampleSize = oversample*(N+preambleLen+32);  
  float output_i[upsampleSize];
  
  cout << "output_i size: " << upsampleSize << endl;


  transmitter(argv[1], output_i, len);

//  float* ptr = (float*)malloc(upsampleSize * sizeof(float));
  //float ptr = float(MICROBLAZE_BASE);
  //cout << "memcpy size: " << sizeof(float) * upsampleSize << " pointer size: " << sizeof(&vaddr) << endl;
  //memcpy(&ptr, output_i,sizeof(float) * upsampleSize);
  //memcpy(&ptr, output_i,1);
  memcpy(&vaddr, output_i,sizeof(float) * upsampleSize);

  auto end = chrono::high_resolution_clock::now();
        
  auto duration = chrono::duration_cast<chrono::microseconds>(end - start);
        
  cout << "Elapsed time: " << duration.count() << " microseconds" << endl;
  cout << "output_[0]: " << output_i[0] << endl;
  //cout << "ptr[2]: " << *(ptr) << endl;

}
