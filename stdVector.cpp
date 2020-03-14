#include <iostream>
#include <math.h>
#include <vector>
#include <algorithm>
#include <random>

using namespace std;

vector<double> gera_vetor(int n) {
	vector<double> vec;
	std::default_random_engine generator;
	std::uniform_int_distribution<int> distribution(1,n);
	for (auto j=0; j<n; j++) {

		double num = distribution(generator); 
		vec.push_back(num);
		//vec[j] = num ;
	}
	return vector<double>(vec);
}

void log(vector<double> &vec) {
	for (auto j = 0; j <vec.size(); j++) {
		vec[j] = log(vec[j]);
	}
}
void sqrt(vector<double> &vec) {
	for (auto j = 0; j < vec.size(); j++){
		vec[j] = sqrt(vec[j]);
	}
}
void pow3(vector<double> &vec) {
	for (auto j = 0; j < vec.size(); j++){
		vec[j] = pow(vec[j],3);
	}
}
void pow3mult(vector<double> &vec) {
	for (auto j = 0; j < vec.size(); j++){
		vec[j] = vec[j] * vec[j] * vec[j];
	}
}
double sum(vector<double> &vec) {
	double sum = 0;
	for (auto j = 0; j < vec.size(); j++){
		sum += vec[j];
	}
	return sum;
}
    


int main()
{
	int n = 1000;
	vector<double> vec = gera_vetor(n);
	for (auto x = 0; x< vec.size();x++){
		cout << vec[x] << endl;
	}
	cout<<"-----------------------"<<endl;
	pow3(vec);
	for (auto x = 0; x< vec.size();x++){
		
		cout << vec[x] << endl;
	}
			    
			    
			    

	return 0;
}
