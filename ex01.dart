/*
Escreva uma classe cujos objetos representam alunos matriculados em uma disciplina. Cada objeto
dessa classe deve guardar os seguintes dados do aluno: matrícula, nome, 2 notas de prova e 1 nota de
trabalho. Escreva os seguintes métodos para esta classe:
  media calcula a média final do aluno (cada prova tem peso 2,5 e o trabalho tem peso 2)
  final calcula quanto o aluno precisa para a prova final (retorna zero se ele não for para a final)
*/
class Aluno{
  late String matricula, nome;
  late double nota1, nota2, ntrab;
  double media(){
    double mediaf = ((2.5*this.nota1)+(2.5*this.nota2)+(2*this.ntrab))/7;
    return mediaf;
  }
  double nfinal(){
    if (media()>=6){
      return 0;
    }else{
      return 6-media();
    }
  }
}
void main(){
  Aluno a1 = Aluno();
  a1.nome = "Artur";
  a1.matricula = "600350";
  a1.nota1 = 5;
  a1.nota2 = 5;
  a1.ntrab = 5;
  print("A nota que ${a1.nome} precisa para passar é ${a1.nfinal()}");
}