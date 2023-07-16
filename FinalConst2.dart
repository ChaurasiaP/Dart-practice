main(){
  final a = getSquare(2);
  print(a);
  // final keyword is used for variables whose value is to be assigned at runtime

  // const b = getSquare(2);  const is used for variables whose value is assigned at compile time
  // print(b);     here error will be generated
}
int getSquare(int a){
  return a*a;
}