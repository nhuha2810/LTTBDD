import 'dart:io';
void main(){
  Map<String, dynamic> SinhVien = {
    'name':'Nguyen Thi Nhu Ha',
    'address':'Kien Bai/Thuy Nguyen/Hai Phong',
    'country':'Viet Nam'
  };
  SinhVien['country']= 'VietNam';
  print("all keys: ${SinhVien.keys}");
  print("all values: ${SinhVien.values}");
}