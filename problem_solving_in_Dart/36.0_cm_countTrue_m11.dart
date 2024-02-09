import 'dart:io';

void main() {
  var inputs = stdin.readLineSync()!;
  var inputsList = inputs.split(" ");
  int inputNumber=int.parse(inputsList[0]);
  int trueCounter=0;
  for(int i=1; i<=inputNumber; i++){
    if(inputsList[i]=="1") trueCounter++;
  }
  print(trueCounter);
}

