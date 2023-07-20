/*
Criar uma estrutura hierárquica que contenha as seguintes classes: 
Veiculo (classe abstrata), Bicicleta e Automóvel.
*/
abstract class Veiculo{
  late String fabricante;
  Veiculo(this.fabricante);
}
class Bicicleta extends Veiculo{
  late String marca;
  Bicicleta(this.marca,String fabricante):super(fabricante);

}
class Automovel extends Veiculo{
  late String tipo;
  late num VelMax;
  Automovel(this.tipo,this.VelMax,String fabricante): super(fabricante);
}
void main(){
  Bicicleta bicicreta = Bicicleta("Calói","Calói");
  print("Você comprou uma Bicicleta da marca ${bicicreta.marca}!");
}