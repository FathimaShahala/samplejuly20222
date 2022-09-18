class Father{
  fatherdetails(String name , String job , int phone){ }
}
class Mother{
  motherdetails(String name , String job , int phone){ }
}
class Son implements Father,Mother{
  mydetails(String name, int standard , int age){
    print('Son Details');
    print('Name   : $name');
    print('STD    : $standard');
    print('Age    : $age');
  }
  @override
  fatherdetails(String name, String job, int phone) {
    print('Father Details');
    print('Name   : $name');
    print("Job    : $job");
    print("Phone  : $phone");
  }
  @override
  motherdetails(String name, String job, int phone) {
    print('Mother Details');
    print('Name   : $name');
    print("Job    : $job");
    print("Phone  : $phone");
  }
}
void main(){
  Son obj = Son();
  obj.mydetails("Hari", 3, 8);
  obj.fatherdetails('Sankar', 'Engineer', 9876543210);
  obj.motherdetails('Arya', 'HouseWife', 8182345678);
}