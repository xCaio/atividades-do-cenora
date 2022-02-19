void main(){

  Televisao televisao = Televisao();
  televisao.LigaDesliga();
  
  print(televisao.status);
  print(televisao.canal);
  print(televisao.volume);
  
}

class Televisao{
  bool? status;
  int? canal;
  int? volume;

  Televisao(){
    this.status=false;
  }

  void LigaDesliga(){
    if(this.status == false){
      this.status = true;
      this.canal =3;
      this.volume=10;
      print("LIGADA");

    }else{
      this.status=false;
      print("DESLIGADA");
    }
  }
}