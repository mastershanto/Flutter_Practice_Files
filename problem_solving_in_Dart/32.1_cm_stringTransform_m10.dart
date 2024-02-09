import 'dart:io';

void main() {
  String inputValue = stdin.readLineSync()!;
  var inputValue_list = inputValue.split(" ");
  String s = inputValue_list[0];
  int k = int.parse(inputValue_list[1]);
  var charList = s.split("");
  if (charList[0] != '1') {
    charList[0] = '1';
    k--;
  }
  for (int i = 1; i < charList.length && k > 0; i++) {
    if (charList[i] != '0') {
      charList[i] = '0';
      k--;
    }
  }
  print("Min = "+charList.join(""));
}
