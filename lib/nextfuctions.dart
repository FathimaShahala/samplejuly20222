//optional parameterized function
void show(int a,{int?b,int?c}){
  print(a);
  print(b);
  print(c);
}
void details(String name,{required int age,int? phone}){
  print('my name is $name am $age yrs old my phone no is $phone');
}
void sum(int a, int b,{int? c=80}){ //optional parameterized function with default
  print('sum=${a+b+c!}');
}
void main() {
  show(10);
  details('Shahala', age: 23, phone: 7736366666);
  sum(20,45,c:5);
}