import 'dart:io';
void main(){
  Map<String, dynamic> Phone = {
    'name':'Xiaomi',
    'phone':'0357164036'
  }; 
  List<String> KiemTra =[];
  for(MapEntry Phone in Phone.entries){
    KiemTra.add(Phone.key);
  }
  List<String> KetQua = KiemTra.where((n) => n.length==4).toList();
  print("Ket qua: $KetQua" );
}