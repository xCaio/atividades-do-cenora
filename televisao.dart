class Televisao{
  bool status = false;
  int canal = 0;
  int volume = 0;
  void LigaDesliga(){
    if(this.status == false){
      print("[ LIGADA ]");
      this.canal = 3;
      this.volume = 10;
      this.status == true;
    }else{
      print("DESLIGANDO...");
      this.status = false;
    }

  }
  AumentaCanal(){
    this.canal = canal + 1;
  }

  AumentaVolume(){
    this.volume++;
  }

  int MostraCanal(){
    print("CANAL: ");
    return this.canal;
  }
  int MostraVolume(){
    print("VOLUME: ");
    return this.volume;
  }
}
void main(){
  Televisao televisao = Televisao();
  televisao.LigaDesliga();
  televisao.MostraCanal();
  print(televisao.canal);
  televisao.MostraVolume();
  print(televisao.volume);
  print("AUMENTANDO CANAL");
  televisao.AumentaCanal();
  print(televisao.canal);
  print("AUMENTANDO VOLUME");
  televisao.AumentaVolume();
  print(televisao.volume);
}
