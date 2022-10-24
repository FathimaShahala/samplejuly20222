import 'dart:io';

void main() {
  var myList = [43, 84, 25, 75, 93, 29, 22, 99, 65, 85];
  print('Enter the number');
  int n = int.parse(stdin.readLineSync()!);

  if (myList.contains(n)) {
    print('$n is found in the list ');
  } else {
    print('$n is not found in the list ');
  }
}

