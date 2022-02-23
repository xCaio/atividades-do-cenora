import 'dart:ffi';

void main(){
  Adulto adulto = Adulto();
  print("O peso inicial do Adulto é");
  print(adulto.peso);

  print("ENGORDANDO...");

  adulto.Engordar(9);
  print(adulto.peso);

  adulto.Emagrecer(5);
  print(adulto.peso);
}

class Adulto{
  double peso = 60;
  double quilos = 0;

  void Engordar(double quilos){
    this.quilos++;
    peso+=quilos;
  }

  void Emagrecer(double quilos){
    peso-=quilos;
  }

}
