//userdefined function

//userdefined  default function without return type
void add(){
  int sum = 20+30;    // sum is local variable
  print('sum1 = $sum');

  void add1(){
    int result = 56+89;
    print(result);
  }
  add1();
}

//userdefined parameterized function without return type
void sum(int a, int b, int c){ // a b c  are parameters / arguments/ formal parametrs
  int sum = a+b+c;
  print('sum2 = $sum');
}
//userdefined  default function with return type
int sub(){
  int sub = 20+37-23;
  print('sub = $sub');
  return sub;
}
//userdefined parameterized function with return type
String show(String name){
  return "Hai $name welcome to dart";
}
void main(){
  add();

  sum(2, 4, 7);
  sub();
  String datafromshow = show("Fathima Shahala");
  print(datafromshow);
}