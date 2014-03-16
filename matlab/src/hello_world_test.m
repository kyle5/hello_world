function hello_world_test()
	disp('Hello world from MATLAB');
	fid = fopen( '/home/kyle/apparently_autobuild_works.txt', 'w' );
	fclose( fid );

	addpath('../../cpp/build/');
	hello_world_mex();
end
