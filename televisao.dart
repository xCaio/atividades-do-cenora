
class Televisao{
  bool status = true;
  int canal= 0;
  int volume = 0;

  //metodo
  Televisao(){
    this.status=false;
  }

  void LigaDesliga(){
    if(!this.status){
      this.status = true;
      this.canal =3;
      this.volume=10;
    }else{
      this.status=!this.status;
    }
  }

  void AumentaCanal(){
    Televisao();
    canal++;
  }

  MostraCanal(){
    return this.canal;
  }
}
