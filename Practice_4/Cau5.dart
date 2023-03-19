void main(){
  List<String> ten =["Hà","Hương","Duyệt","Anh","Thuý","Thu","Lan"];  
  List<String> a= ten.where((t) => t[0]=='A').toList();
  print(a);
}