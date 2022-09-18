import 'dart:io';

class GrandFather{
  String name = "Paul";
}
class Father extends GrandFather {

  late String name ;

  void display(){
    stdout.write(" ${name= "John"} ${super.name}");
  }
}
class Son extends Father{
  @override
  String name = "Martin";
}
void main(){
  Son obj = Son();
  stdout.write(obj.name);
  obj.display();
}