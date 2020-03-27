#include <iostream>
#include <math.h>
#include <chrono>
using namespace std;
using namespace std::chrono;



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
	auto start = high_resolution_clock::now(); 
	gera_vetor(n);
	auto stop = high_resolution_clock::now();
	auto duration = duration_cast<microseconds>(stop - start);
	cout << "Time taken by gera_vetor: "<< duration.count() << " microseconds" << endl;
	
	double* vec1 = gera_vetor(n);
	auto start1 = high_resolution_clock::now();
	log(vec1,n);
        auto stop1 = high_resolution_clock::now();
        auto duration1 = duration_cast<microseconds>(stop1 - start1);
        cout << "Time taken by log: "<< duration1.count() << " microseconds" << endl;

	double* vec2 = gera_vetor(n);                                                                                           auto start2 = high_resolution_clock::now();
	sqrt(vec2,n);
	auto stop2 = high_resolution_clock::now();
        auto duration2 = duration_cast<microseconds>(stop2 - start2);
        cout << "Time taken by sqrt: "<< duration2.count() << " microseconds" << endl;

	
	double* vec3 = gera_vetor(n);                                                                                           auto start3 = high_resolution_clock::now();
	pow3(vec3,n);
	auto stop3 = high_resolution_clock::now();
        auto duration3 = duration_cast<microseconds>(stop3 - start3);
        cout << "Time taken by pow3: "<< duration3.count() << " microseconds" << endl;

	double* vec4 = gera_vetor(n);                                                                                           auto start4 = high_resolution_clock::now();                                                                             pow3mult(vec4,n);
	auto stop4 = high_resolution_clock::now();        
	auto duration4 = duration_cast<microseconds>(stop4	- start4);
        cout << "Time taken by pow3mult: "<< duration4.count() << " microseconds" << endl;

	double* vec5 = gera_vetor(n);                                                                                           auto start5 = high_resolution_clock::now();                                                                             sum(vec5,n);	
	auto stop5 = high_resolution_clock::now();
	auto duration5 = duration_cast<microseconds>(stop5 - start5);        
	cout << "Time taken by sum: "<< duration.count() << " microseconds" << endl;	
								    
								    

	return 0;
}
