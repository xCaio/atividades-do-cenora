void main(){
  Senha senha =  Senha();
  print(senha.valor);
  print(senha.isValid());
}

class Senha{
  String valor = 'senhaGrande';

  valorDaSenha(String valor){
    this.valor = valor.toString();
  }

bool isValid(){
  if(valor.length > 8){
    return true;
  }else{
      return false;
  }
}
}
