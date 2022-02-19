class Quadrado{
  int base = 0;
  int altura = 0;


  int GetAltura(){
    return this.altura;
  }

  void SetAltura(int altura){
    this.altura = altura;
  }

  int GetBase(){
    return this.base;
  }

  void SetBase(int base){
    this.base = base;
  }
  int Calculadora(){
    return base*altura;
  }
}

void main(){
  Quadrado quadrado = Quadrado();
  //INICIAL
  quadrado.GetAltura();
  print(quadrado.altura);
  //NOVO VALOR
  quadrado.SetAltura(5);
  print(quadrado.altura);

  //INICIAL
  quadrado.GetBase();
  print(quadrado.base);

  //NOVO VALOR
  quadrado.SetBase(5);
  print(quadrado.base);

  //CALCULO
  print(quadrado.Calculadora());

}