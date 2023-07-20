/*
Faça	 um	 programa	 para	 controle	 de	 empréstimo	 de	 livros,	 com	 as	 classes Emprestimo,	
Livro e	Pessoa.
*/
class Emprestimo{
  late String data;
  Emprestimo(this.data);
}
class Livros extends Emprestimo{
  late String nomelivro,genero;
  Livros(this.nomelivro, this.genero, String data): super(data);
}
class Pessoa extends Livros{
  late String nome,cpf;
  Pessoa(this.nome, this.cpf, String nomelivro, String genero, String data): super(nomelivro, genero, data);
}
void main(){
  Pessoa p1 = Pessoa("Jorél","1234","A Chave para Rondo","Fantasia","20/7/2023");
  print("${p1.nome} alugou o livro ${p1.nomelivro} no dia ${p1.data}");
}