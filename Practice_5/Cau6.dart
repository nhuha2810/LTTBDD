import 'dart:io';
void main(){
    File file = File('D:\\Dart\\Practice_5\\name_copy.txt');
    file.deleteSync();
    print("Successful");
}