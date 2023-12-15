import 'dart:io';

void main() {
  String? inputString = stdin.readLineSync();
  List<String> myChar=inputString!.split("");
  int count=0;
  for(int i=0;i<=myChar.length;i++){
    count=0+i;
  }
print(count);
}
