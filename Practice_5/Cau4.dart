import 'dart:io';
void main(){
  new File('name_copy.txt').createSync(recursive: true);
  File file =  File('name_copy.txt');
  File('name.txt').copySync('name_copy.txt');
  print(file.readAsStringSync());
}