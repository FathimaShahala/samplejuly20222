mixin A{
  String name = "Car";
  show(){
    print('I have a vehicle which is a $name');
  }
}
mixin B{
  String veh2 = "Bike";
}

class C with A,B{
  String mname ="Amal";

}
void main(){
  C obj = C();
  print("My name is ${obj.mname}");
  obj.show();
  print("i have another vechicle which is a ${obj.veh2}");
}