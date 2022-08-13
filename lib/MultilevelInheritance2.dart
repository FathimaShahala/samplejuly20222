
//using super function

import 'dart:io';

class GrandFather{
  String name = "Shastri";
}
class Father extends GrandFather{
  @override
  late String name;
}
void dispaly(){
  stdout.write(" ${name = "Bahadur"} ${super.name}");
}
class Son extends Father{
  String name = "Lal";
}
void main(){
  Son obj = Son();
 stdout.write(obj.name);
 obj.display();
}