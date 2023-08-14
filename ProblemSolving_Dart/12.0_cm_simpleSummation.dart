import 'dart:io';
void main(){

  String? inputString=stdin.readLineSync();
  List<String> s = inputString!.split(" ");
  int a=int.parse(s[0]);
  int b=int.parse(s[1]);
  int summation=(a+b).toInt();
  print(summation);
}