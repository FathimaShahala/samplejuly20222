class Car(){
  //Car(){}//default consstructor
Car(String data){
  print('data = $data');
}
Car.a(int a, int b){
  print('SUM =${a+b}');
}
Car.b(String c, in t a){
  print('my name is $c am $a yrs old');
}
}
void main(){
  var obj    = Car("Hello");
  var obj1   = Car.a(45,65);
  var obj2   = Car.b('Anu',23);
}