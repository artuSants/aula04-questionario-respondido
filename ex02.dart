/*
Faça	 uma	 programa	 para	 representar	a	árvore	genealógica	 de	 uma	 família.	 Para	 tal,	 crie	
uma	classe	Pessoa	que	permita	indicar,	além	de	nome	e	idade,	o	pai	e	a	mãe.	Tenha	em	
mente	que	pai	e	mãe	também	são	do	tipo	Pessoa.
*/
class Pessoa{
  late String nome;
  late int idade;
  late Pessoa pai, mae;
  Pessoa(String nome, int idade,){
    this.nome = nome;
    this.idade = idade;
  }
}
void main(){
  Pessoa p1 = Pessoa("Artur",20);
  p1.pai = Pessoa("Pai",63);
  p1.mae = Pessoa("Mãe",59);
  print('''Nome: ${p1.nome}
Nome Pai: ${p1.pai.nome}
Nome Mãe: ${p1.mae.nome}
  ''');
}