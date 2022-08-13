class Bank{
  String name ="RBI";


  void details(String category , int year , String location ){
    print("Category           :  $category");
    print("Established year   :  $year");
    print("Location           :  $location");
  }
}
class Federal extends Bank{
  @override
  void details(String category, int year,String location){
    super.details("Private",1991,"Aluva");
  }
}