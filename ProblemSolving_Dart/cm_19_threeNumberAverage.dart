import 'dart:io';
void main(){

  String? input=stdin.readLineSync();
  List<String> s=input!.split(" ");
  double  a=double.parse(s[0]);
  double  b=double.parse(s[1]);
  double  c=double.parse(s[2]);
  double average=((a+b+c)/3);
  print("Average: ${average.toStringAsFixed(2)}");
}