import 'dart:io';
void main(){
  int number;
  print("Nhap so can tinh binh phuong");
  number = int.parse(stdin.readLineSync()!);
  int square = number*number;
  print("$square");

}