#include <mex.h>   
#include <stdio.h>
#include <iostream>

using namespace std;

void mexFunction(int nlhs, mxArray* plhs[], int nrhs, const mxArray* prhs[]) {
	FILE *fid = fopen( "/home/kyle/hello_world_in_c.txt", "w" );
	fprintf( fid, "hello world testing\nAnother line test\n" );
	fclose( fid );
}
