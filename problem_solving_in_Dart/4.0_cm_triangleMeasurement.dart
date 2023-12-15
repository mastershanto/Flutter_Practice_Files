import 'dart:io';
void main(){

  String? input=stdin.readLineSync();
  List<String> s=input!.split(" ");
  int base=int.parse(s[0]);
  int height=int.parse(s[1]);
  // int base=(b??0)+int.parse(stdin.readLineSync()!);
  // int height=(h??0)+int.parse(stdin.readLineSync()!);
  int area=(base*height*0.5).toInt();
  print(area);
}