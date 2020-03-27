#include <iostream>
using namespace std;

double* gera_vetor(int n)
{
	double *vec = new double[n];
	double i;
	for (int j = 0;j<n;j++)
	{
		i = rand();
		vec[j] = i;
		
								        
	}
	return vec;
}

    


int main()
{
	int n = 10000;
	double* vec = gera_vetor(n);
	for (int x = 0; x< n; x++){
		cout << vec[x] << endl;
	}
	        
	        

	return 0;
}
