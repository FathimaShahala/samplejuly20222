class Bank{
  String? name;
  int? contact;
  String? headlocation;

  Bank(this.name,this.contact,this.headlocation);

  void details(int pincode){
    print('Bank name   : $name');
    print('Contact no  : $contact');
    print('Head Office : $headlocation');
    print('Pincode     : $pincode');

  }
}
class SBI extends Bank{
  String? n;
  int? c;
  String? type;

  SBI(this.n,this.c,this.type):super("SBI",0476534231,'Delhi');

  @override
  void details(int pincode) {
    print('Branch      : $n');
    print('contact no  : $c');
    print('account type: $type');
    print('pincode     : $pincode');
    super.details(709060);
  }
}
void main(){
  SBI obj = SBI('Kakkanad',9895643251, 'Savings');
  obj.details(685609);
}