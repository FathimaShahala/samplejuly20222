
         // TRY, ON , CATCH, FINALLY


void main(){
  print("lets do maths");
try {
  int a = 50;
  int b = 10;
  var div = a ~/ b;
  print(div);
}
//on IntegerDivisionByZeroException{
  //print("exception error");
//}
catch(a){
  print(a);
}
finally{
  print('finally block always execute');
}
print('thank you');
}
