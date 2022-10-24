
void main() {

  var myList = [43, 84, 25, 175, 93, 29, 122, 99, 65, 85];
  var largest = myList[0];

  for (var i = 0; i < myList.length; i++) {
    if (myList[i] > largest) {
      largest = myList[i];
    }
  }
  print("Largest value in the list : ${largest}");
}