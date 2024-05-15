#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <string.h>

extern "C"  //Tells the compile to use C-linkage for the next scope.
{
std::string  test(std::string in, std::string out) {
	std::string s = in;
	std::cout << s << std::endl; 
	out = s;
}
}
