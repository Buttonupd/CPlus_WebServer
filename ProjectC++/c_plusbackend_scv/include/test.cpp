#include <stdio.h>
#include <iostream>
using std::cout;
using std::endl;



int main(){

	cout << "Hello Back_End Dev" << endl ;
	int num = 2 ;
	int *ptr = &num ;
	cout << "_Pointer : " <<*ptr << endl;
	cout << "_MemAddr : " << &num << endl;
	return 0;
	
	
}
