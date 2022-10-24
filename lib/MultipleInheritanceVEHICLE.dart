class Car{
  cardetails(String model,int year,String engine){}
}
class Bike{
  bikedetails(String model,int year,String engine){}
}
class Scooter{
  scooterdetails(String model,int year,String engine){}
}

class myvehicle implements Car,Bike,Scooter{
  mydetails(String model,int year,String engine){
  print('myvehicle Details');
  print('Model  : $model');
  print('Year   : $year');
  print('Engine : $engine');  }

  @override
  cardetails(String model,int year,String engine){
    print('Car Details');
    print('Model  : $model');
    print('Year   : $year');
    print('Engine : $engine');}

    @override
    bikedetails(String model,int year,String engine){
      print('Bike Details');
      print('Model  : $model');
      print('Year   : $year');
      print('Engine : $engine');}

      @override
      scooterdetails(String model,int year,String engine){
        print('Scooter Details');
        print('Model  : $model');
        print('Year   : $year');
        print('Engine : $engine');}

  void main(){

  }
}