import 'dart:io';

void ADD(int x,int y) {
  int add1 = x + y;
  print('add1=$add1');
}

void SUB(int x,int y) {
  int sub1 = x - y;
  print('sub1=$sub1');
}

void MUL(int x,int y) {
  int mul1 = x * y;
  print('mul1=$mul1');
}

void DIV(int x,int y) {
  int div1 = x + y;
  print('div1=$div1');
}

void main() {
  print('Enter the  value of x & y');
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  print('add1=${x+y}');
  print('sub1=${x-y}');
  print('mul1=${x*y}');
  print('div1=${x/y}');
}

