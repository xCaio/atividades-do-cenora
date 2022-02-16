import 'dart:ffi';

void main(){

  Adulto adulto = Adulto(2,2,2,2);
  adulto.peso = 2.0;
  adulto.engordar = 5.0;
  adulto.emagrecer = 9.0;
  adulto.quilos = 60.0;
}

class Adulto{
  double? peso;
  double? engordar;
  double? emagrecer;
  double? quilos;
  
  Adulto(this.peso, this.engordar, this.emagrecer, this.quilos);

  Adulto.engordar(double quilos){
    quilos++;    
  }
  Adulto.emagrecer(double quilos){
    quilos--;    
  }

}