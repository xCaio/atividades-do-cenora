class Triangulo{
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
  double? Calculadora(){
  base*altura;
}

void main(){
  Triangulo triangulo = Triangulo();

  triangulo.GetAltura();
  print(triangulo.altura);

  triangulo.SetAltura(5);
  print(triangulo.altura);

  
  triangulo.GetBase();
  print(triangulo.base);

  
  triangulo.SetBase(5);
  print(triangulo.base);

  triangulo.Calculadora();
  print(triangulo.Calculadora());
}
}