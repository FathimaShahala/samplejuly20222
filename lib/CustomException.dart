class MyExcepton implements Exception{
  String msg() => "Not a valid Amount";
}
void withdraw(int amount){
  if(amount% 100 ==0){
    print('$amount withdrawal successful');
  }else{
    throw MyExcepton();
  }
}
void main(){
  try{
    withdraw(200);
  }on MyExcepton{
    MyExcepton obj = MyExcepton();
    print('${obj.msg()}, Amount should be multiple of 100');
  }
}