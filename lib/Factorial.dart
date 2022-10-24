import 'dart:io';

void main() {
  int rslt = 1;
  print('Enter the number ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    rslt *= i;
  }

  print('Factorial of $n is $rslt');
}