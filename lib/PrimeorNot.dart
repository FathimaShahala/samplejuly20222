import 'dart:io';
import 'dart:math';
void main(){
  print('Enter the number ');
  int n = int.parse(stdin.readLineSync()!);
  print('$n');
  if(CheckPrime(n)){
    print('$n is a prime');
  }else{
    print('$n is not a prime');}}
bool CheckPrime(int n){
  if(n<=1){
    return false;}
  for (int i = 2;i<=sqrt(n);i++){
    if(n%i == 0){
      return false;}}
  return true;}