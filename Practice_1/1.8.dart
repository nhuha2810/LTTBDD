import 'dart:io';
void main(){
  int a;
  print("Nhap so a:");
  a=int.parse(stdin.readLineSync()!);
  int b;
  print("Nhap so b:");
  b=int.parse(stdin.readLineSync()!);
  print("Before swap: a=$a, b=$b");
  int temp =a;
  a=b;
  b=temp;
  print("After swap: a=$a, b=$b");
}