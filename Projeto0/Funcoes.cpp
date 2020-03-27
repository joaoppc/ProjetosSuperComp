#include <iostream>
#include <math.h>
using namespace std;

double* gera_vetor(int n) {
	double *vec = new double[n];
	for (int j=0; j<n; j++) {
		vec[j] = (double)rand() ;
	}
	return vec;
}

void log(double* vec, int n) {
	for (int j = 0; j < n; j++) {
		vec[j] = log(vec[j]);
	}
}
void sqrt(double* vec, int n) {
	for (int j = 0; j < n; j++){
		vec[j] = sqrt(vec[j]);
	}
}
void pow3(double* vec, int n) {
	for (int j = 0; j < n; j++){
		vec[j] = pow(vec[j],3);
	}
}
void pow3mult(double* vec, int n) {
	for (int j = 0; j < n; j++){
		vec[j] = vec[j] * vec[j] * vec[j];
	}
}
double sum(double* vec, int n) {
	double sum = 0;
	for (int j = 0; j < n; j++){
		sum += vec[j];
	}
	return sum;
}
    


int main()
{
	int n = 1000;
	double* vec = gera_vetor(n);
	pow3(vec,n);
	for (int x = 0; x< n;x++){
		cout << vec[x] << endl;
	}
			    
			    
			    

	return 0;
}
