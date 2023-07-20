/*
Crie um programa para uma Locadora de jogos, 
que deverá conter a classe Jogo(Gênero e nome) 
e dizer se foi alugado ou não.
*/
class Jogo{
  late String nome, genero;
  int estoque = 1;
  Jogo (this.nome,this.genero);
  void alugar(){
    this.estoque--;
  }

}
void main(){
  Jogo j1 = Jogo("Skyrim","Cassino");
  j1.alugar();
  if(j1.estoque<=0){
    print("${j1.nome} já foi alugado!");
  }else{
    print("${j1.nome} não foi alugado!");
  }
}