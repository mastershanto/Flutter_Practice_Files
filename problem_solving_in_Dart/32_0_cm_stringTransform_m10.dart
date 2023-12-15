import 'dart:io';

void main() {
  String inputValue = stdin.readLineSync()!;
  List<String> split_inputValue = inputValue.split(" ");
  String S = split_inputValue[0];
  int K = int.parse(split_inputValue[1]);
  List<String> char = S.split("");
  String min = "";
  if (char[0] != "1") {
    char[0] = "1";
    for (int i = 1; i < char.length - K; i++) {
      char[i] = "0";
    }
  } else {
    min = min + char[0];
    for (int i = 1; i < char.length - K; i++) {
      char[i] = "0";
    }
  }
  for (int i = 0; i < char.length; i++) {
    min = min + char[i];
  }
  print("Min= ${min}");

  /*for (int i = 0; i < char.length-K; i++) {
    if(char!=1){
      char[0]=1;

    }
    else{
      char[i]=0 as String;
    }*/
}
