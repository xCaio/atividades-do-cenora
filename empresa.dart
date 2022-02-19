
class Empresa{
  String nome = "CABTEC";

  String GetNome(){
    return this.nome;
  }

  void SetNome(String nome){
    this.nome = nome;
  }
}

void main(){
  Empresa empresa = Empresa();

  print(empresa.nome);
   
  empresa.SetNome("OK");
  //  empresa.SetNome("AKSDJKLA");

   print(empresa.GetNome());   
}