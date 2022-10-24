
                          //THROW

class Mark{
   static void checkmark(int mark){
    if(mark==40) {print("just pass");}
    else if(mark>= 40 && mark <= 60) {print('Grade is C');}
    else if(mark>= 60 && mark <= 80) {print('Grade is B');}
    else if(mark>= 80 && mark <= 100) {print('Grade is A');}
    else {
      throw Exception('sorry you failed the exam');}
}
}
void main(){
  try{
    Mark.checkmark(30); // if static ...jzt call with class name
    // Mark obj = Mark();  // if not static ... create an obj and call with obj
    // obj.checkmark(16);
  }
  catch(e){
    print('Mark should be greater than 40 $e');
  }
}