import 'dart:io';
void main(){
  File file =  File('name.txt');
  file.writeAsStringSync('Nguyen Thi Nhu Ha');
  print(file.readAsStringSync());
}