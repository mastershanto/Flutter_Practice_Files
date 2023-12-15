import 'dart:io';
void main() {
  int leftMargin;
  int containerSize=1000;
  int? IW = int.parse(stdin.readLineSync()!);
if(IW>=1000){
leftMargin=0;
}else{
  leftMargin=(containerSize-IW)~/2;
}
print(leftMargin);
}