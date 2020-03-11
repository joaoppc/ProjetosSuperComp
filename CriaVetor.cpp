#include <iostream>
using namespace std;

double gera_vetor(int n)
{
	double vec [n];
	double i;
	for (int j = 0;j<n;j++)
	{
		i = rand();
		vec[j] = i;
		cout<<i<<' '<<endl;
								        
	}
	return *vec;
}

    


int main()
{
	double vec = gera_vetor(1000);
	        
	        

	return 0;
}
