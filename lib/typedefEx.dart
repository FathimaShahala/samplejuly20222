typedef mathss(int a, int b);
void add (int a, int b){
  int sum = a + b;
  print(sum);
}
void sub (int a, int b){
  int sub = a - b;
  print(sub);
}
void mul (int a, int b, new){
  int mul = a * b ;
  print(mul);

}
void main(){
  //mathss mtypedef;
  //mtypedef = add;
  //mtypedef(20,30);
  //mtypedef = sub;
  //mtypedef(30,20);
  //mtypedef = mul;
  //mtypedef(2,3);
  mul(2,4,add);
  mul(22,4,sub);
  mul(42,4,sub);
  mul(3, 3, (a,b) => print('out from typedef = $a,$b'));
  mul(7, 8, (a,b) => print('out from typedef = ${b*a}'));

}