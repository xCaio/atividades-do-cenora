
class Empresa{
  String nome = "CABTEC";
  
  //se tem tipo, usa-se return
  String GetNome(){
    return this.nome;
  }
  //set altera o estado/atributo
  void SetNome(String nome){
    this.nome = nome;
  }
}

void main(){
  Empresa empresa = Empresa();
  print(empresa.nome);
  empresa.SetNome("OK");
  empresa.GetNome();
   print(empresa.nome);   
}
