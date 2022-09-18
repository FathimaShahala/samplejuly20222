//userdefined  default function
void add(){
  int a =30,b=40;    //here a and b are local variables
  int sum = a+b;
  print('sum1 = $sum');
}
int add1(){
  int sum = 10+20;
  //print("sum from add1 = $sum");
  return sum;
}
String show(String data){ //userdefined parameterized function where data is argument or parameter or formal parameters
  return 'welcome to $data';
}
void sub(int a, int b){
  int sub = a-b;
  print("sub = $sub");
}
//optional parameterized function
void mul(int a, {int? b, int? c}){
  int result = a*b!*c!;
  print(result);
}
//optional parameterized function
void mul1(int a, {int? b, int? c}){
  int result = a*b!*c!;
  print(result);
}
//optional parameterized function with default value
void mul2(int a, {int? b, int c =10}){
  int result = a*b!*c;
  print(result);
}
//built in function
void main(){
  add();
  int sum = add1();
  print("summ from add1 = $sum");
  print(show('Flutter'));
  sub(12,34);
  mul(7);
  mul1(4, b: 6);
}