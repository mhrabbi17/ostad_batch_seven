class Media{
  //Media({String s=""});
  void play(){
    print("Playing media...");
  }
}
class Song extends Media{
  String artist = "";
  Song(String artist){
    this.artist = artist;
  }

  @override
  void play(){
    print("Playing song by $artist...");
  }
}
void main(){
  Media m1 = Media();
  m1.play();
  Media m2 = Song("Tanzir Tuhin");
  m2.play();
}

