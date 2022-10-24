class Car{
  void details(String modelname, String fuel, int price, int capacity){
    print('Model : $modelname');
    print('Brand : $fuel');
    print('Price : $price');
    print('Passengers Capacity : $capacity');
  }
}
class Hyundai extends Car{
  String brand = 'Hyundai';
}
class MarutiSuzuki extends Car{
  String brand = 'MarutiSuzuki';
}
class Toyota extends Car{
  String brand = 'Toyota';
}
void main(){
  Hyundai hy = Hyundai();
  print('Brand : ${hy.brand}');
  hy.details('i20', 'Petrol', 350000, 4);
  print('-------------------------------------------');
  MarutiSuzuki ms = MarutiSuzuki();
  print('Brand : ${ms.brand}');
  hy.details('Swift', 'Diesel', 500000,4);
  print('-------------------------------------------');
  Toyota ty = Toyota();
  print('Brand : ${ty.brand}');
  hy.details('Fortuner', 'Diesel', 550000, 6);
}