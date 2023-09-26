import 'dart:io';
void main() {
  int leftMargin;
  int TW=300;
  int W = int.parse(stdin.readLineSync()!);
  if(W<=TW){
    leftMargin=0;
  }else{
    leftMargin=(W-TW)~/2;
  }
  print(leftMargin);
}