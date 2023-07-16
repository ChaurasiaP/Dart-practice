main(){
  outerloop:
  for(int i = 0; i < 10; i++){
    print("outer loop ${i+1}");

    innerloop:
    for(int j = 0; j < 10; j++){
      print("inner loop ${j}");
      if(j==5){
        continue outerloop;
      }
    }
  }
}