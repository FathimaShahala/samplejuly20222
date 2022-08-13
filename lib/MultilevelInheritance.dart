class GrandFather{
  String name1 = "Shastri";
}
class Father extends GrandFather{
  String name2 = "Bahadur";
}
class Son extends Father{
  String name3 = "Lal";
}

void main(){
  Son obj = Son();
  print("My name is ${obj.name3} ${obj.name2} ${obj.name1}");
}