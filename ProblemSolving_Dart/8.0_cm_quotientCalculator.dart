import 'dart:io';
void main(){

  String? input=stdin.readLineSync();
  List<String> s=input!.split(" ");
  int a=int.parse(s[0]);
  int b=int.parse(s[1]);
  int quotientResult=(a~/b).toInt();
  print(quotientResult);
}