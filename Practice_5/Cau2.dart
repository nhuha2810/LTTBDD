import 'dart:io';
void main(){
  File file =  File('name.txt');
  file.writeAsStringSync('\nNguyen Thanh Huong',mode:FileMode.append);
  print(file.readAsStringSync());
}