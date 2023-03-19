void main(){
  String OriginalString = "This   is my    book";
  String WithoutSpaces = OriginalString.replaceAll(RegExp(r'\s+'), '');
  print(WithoutSpaces);
}