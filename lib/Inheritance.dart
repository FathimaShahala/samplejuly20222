class Bank{
  String accnttype = 'Saving Account';
}
class SBI extends Bank{
  String branch = 'Kakkanad';
}
void main(){
  var obj = SBI();
  print('Hello,i have an account in ${obj.branch} which is a ${obj.accnttype}');
}
