import 'dart:io';
void main(){
  int num1;
  int num2;
  print("Nhap so thu nhat:");
  num1=int.parse(stdin.readLineSync()!);
  print("Nhap so thu hai:");
  num2=int.parse(stdin.readLineSync()!);
  int Integer = num1 ~/ num2;
  int Modulus = num1 % num2;
  print("$Integer");
  print("$Modulus");
}