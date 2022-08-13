class Students{
  late String name ;
  late int age ;
  late int phone ;
  late String email ;

void address(String housename , String place , int pin){
  print("House name = $housename");
  print("Place = $place");
  print("Pin = $pin");
}
}
void main(){
  Students st1 = Students();
  print("Student 1 details");
  print("Name         : ${st1.name = 'Shahala'}");
  print("Age          : ${st1.age = 23}");
  print("Phone        : ${st1.phone = 9645987948}");

  st1.address("Ezhikottayil" , "Chammanur" , 679432);

  print("********************************************");

  Students st2 = Students();
  print("Student 2 details");
  print("Name         : ${st2.name = 'Anu'}");
  print("Age          : ${st2.age = 29}");
  print("Phone        : ${st2.phone = 7732345987}");

  st2.address("srgergaer" , "dfgshs" , 679333);

  print("********************************************");

  Students st3 = Students();
  print("Student 3 details");
  print("Name         : ${st3.name = 'fgagegrhz'}");
  print("Age          : ${st3.age = 34}");
  print("Phone        : ${st3.phone = 9623457948}");

  st3.address("Ezshfhdjattayil" , "Chshjdjnur" , 678432);
}