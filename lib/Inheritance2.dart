class Bike{
  void details(String Model , int Year , String Engine , double Milage){
    print('Model    = $Model');
    print('Year     = $Year');
    print('Engine   = $Engine');
    print('Milage   = $Milage');
  }
}
class Bullet extends Bike{
  String brand = "Royal Enfield";
}
class FZ extends Bike{
  String brand = "Yamaha";
}
void main(){
  Bullet obj = Bullet();
  print("Bike 1 Details");

  print('Brand = ${obj.brand}');
  obj.details("Classic 350",2020,'Petrol',30);

  print ("***********************************");

  FZ obj1 = FZ();
  print("Bike 2 Details");

  print('Brand = ${obj1.brand}');
  obj.details("Classic 450",2021,'Petrol',40);

}