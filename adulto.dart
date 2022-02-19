import 'dart:ffi';

void main(){

  Adulto adulto = Adulto(2,2,2,2);
  adulto.peso = 2.0;
  adulto.engordar = 5.0;
  adulto.emagrecer = 9.0;
  adulto.quilos = 60.0;
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
