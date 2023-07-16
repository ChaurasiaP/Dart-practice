class Microphone{
  String? name;
  String? color;
  int? model;

  Microphone(String name, String color, int model){
    this.name = name;
    this.color = color;
    this.model = model;
  }
}

main(){
  var mic = Microphone("JBL", "grey", 1552 );
  var mic2 = Microphone("BOAT", "Silver", 5844);

  print(mic);
  print(mic2);

}