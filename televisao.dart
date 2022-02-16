void main(){
  Televisao televisao = Televisao(false, 2, 3);
  
  print(televisao.status);
  print(televisao.canal);
  print(televisao.volume);
}
class Televisao{
  bool? status;
  int? canal;
  int? volume;

  Televisao(this.status, this.canal, this.volume);
  LigaDesliga(bool? ligar){
  }
  AumentaCanal(int aumentar){
    aumentar++;
  }
  MostaCanal(int canal){
    canal = canal;
  }
  MostaVolume(int volume){
    volume = volume;
  }
}