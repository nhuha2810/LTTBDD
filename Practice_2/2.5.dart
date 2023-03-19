import'dart:io';

void main() {
  int n; 
  int sum = 0;
  print("Nhap so:");
  n=int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    sum += i; 
  }
  print("Tong cua $n so tu nhien la $sum.");
}