class Aeroporto{
  String nome = "Confins";
  String cidade = "Confins - MG";

  String GetNome(){
    return nome;
  } 

  void SetNome(String nome){
    this.nome = nome;
  }

  void GetCidade(){
    this.cidade;
  }
  void SetCidade(String cidade){
    this.cidade = cidade;
  }
}

void main(){
  Aeroporto aeroporto = Aeroporto();
  aeroporto.GetNome();
  print(aeroporto.nome);
  aeroporto.SetNome("Aeroporto Internacional de São Paulo");
  print(aeroporto.nome);

  aeroporto.GetCidade();
  print(aeroporto.cidade);

  aeroporto.SetCidade("São Paulo");
  print(aeroporto.cidade);
}