class Microphone{
  String? name;
  String? color;
  int? model;
}

main(){
  var mic = new Microphone();
  mic.color = "blue";
  mic.name = "Blue Yeti";
  mic.model = 1245;

  print(mic);

}