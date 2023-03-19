import 'dart:io';
void main(){
  File file =  File('name.txt');
  print(file.absolute.path);
}