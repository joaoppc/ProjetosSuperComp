#include <iostream>
#include <vector>
#include <tuple>
#include <list>

using namespace std;

vector<tuple<vector<int>,int>> escolhe_alunos (vector<vector<int>> &prefs, vector<int> &aluno_projeto, vector<int> &vagas,const int satisfacao_atual = 0,const vector<tuple<vector<int>,int>> &melhor = {}, const int i = 0){
	

	if (i == aluno_projeto.size()){
		/*if (melhor.empty()){
		
			//melhor.push_back(<tuple<vector<int>,int>(aluno_projeto,satisfacao_atual));
		}
		if (satisfacao_atual > melhor[1]){    //erro na comparação com melhor
			//melhor.push_back(<tuple<vector<int>,int>(aluno_projeto,satisfacao_atual));
			
		}*/
		return melhor;
	}
	
	for (int proj_atual = 0; proj_atual<prefs.size();proj_atual++ ){
		if(vagas[proj_atual]>0){
			vagas[proj_atual] -+1;
			aluno_projeto[i] = proj_atual;

			//vector<tuple<vector<int>,int>> (melhor) = escolhe_alunos(prefs, aluno_projeto, vagas, (satisfacao_atual + prefs[1][proj_atual]), melhor, i+1); //erro na atribuição de melhor

			aluno_projeto[i] = -1;
			vagas[proj_atual] +=1;
		}
	
	}	

	return melhor;
}

int main() {
	int n_alunos, n_projetos, n_choices;
	cin>>n_alunos;
	cin>>n_projetos;
	cin>> n_choices;

	vector<vector<int>> prefs(n_alunos,vector<int>(n_projetos)) ;
	list<int>projs;
	for (int x = 0; x < n_alunos; x++){
		projs.push_back(n_alunos);
		projs.push_back(n_projetos);
		projs.push_back(n_choices);
	
		for (int y = 0; y < projs.size(); y++){
			prefs[x][projs[y]] = n_choices - y
	
		}
	}
	vector<int> aluno_projeto; 
	vector<int> vagas;
	vector<tuple<vector<int>,int>> melhor = escolhe_alunos(prefs,aluno_projeto,vagas);
	

	return 0;
}

