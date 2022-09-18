class CheckPassword implements Exception {
  late String msg;
  late int errorcode;

  CheckPassword(this.msg, this.errorcode);
  String checkpass() => 'Message : $msg, ErrorCode : $errorcode';
}
void login(){
  var username = "abc@gmail.com";
  var password = "abc12";
  if (password.length < 6 ) {
    throw CheckPassword("Hello $username Password lenghth should be greater than 6", 100);
  }
}
void main(){
  try{
    login();
  }on CheckPassword catch(e){
    print(e.checkpass());
  }


}