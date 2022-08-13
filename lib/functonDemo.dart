//userdefined function without returntype

void add(){
  int sum=90+89;
  print('sum=$sum');
}

//userdefined paramaterized function without returntype

void sum(int x,int y){
  int sum1=x+y;
  print('sum1=$sum1');
}

//userdefined parameterized function without returntype and different type arguments

void show(String name,int age,double cgpa){
  print('my name is $name , am $age , my cgpa is $cgpa ');
}

//userdefined paramaterized function with returntype

int sub(){
  int sub = 700-86;
  return sub;
}
String data(int year){
  return "Good Morning $year";
}

//built in function main fuction

void main(){
  add();
  sum(50,40);
  sum(100,4);
  show('Anna',22,8.5);
  int subout=sub();
  print('sub out=$subout');
  String result=data(2022);
  print(result);
}