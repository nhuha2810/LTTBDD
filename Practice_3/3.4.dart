import 'dart:io';
void S_tron(double r){
    
    double pi=3.14;
    double s=2*pi*r;
    print("$s");
}
void main(){
    print("Nhap r:");
    double r = double.parse(stdin.readLineSync()!);
    S_tron(r);
}