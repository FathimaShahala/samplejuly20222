
// TYPES OF FOR LOOPS


void main(){

  List numbers = <int>[1,2,3,4,5];
  numbers.forEach ((x)) {
    print(x);
  });


print("***********************************");

for(int i=0;i<5;i++){
  print(numbers[i]);
  }


  print("***********************************");

for(int a in numbers){
  print(a);
  }
}