* Author: Ilana Trumble;
* Date: March 8th 2019;
* Purpose: Practice using Kronecker product in SAS PROC IML;

PROC IML;
* manually create matrices;
	A = {1 2, 3 4};
	B = {0 5, 6 7};
	C = A@B; *@ does kronecker product;
	print A, B, C;
quit;
