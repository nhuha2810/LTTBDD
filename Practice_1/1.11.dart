import 'dart:io';
void main() {
  double giaHD = 100.0;
  int slNguoi;
  print("Nhap so luong nguoi:");
  slNguoi=int.parse(stdin.readLineSync()!);
  double TinhTien = giaHD / slNguoi;
  print('So tien duoc chia tren hoa don la: \$${TinhTien.toStringAsFixed(2)} moi nguoi.');
}