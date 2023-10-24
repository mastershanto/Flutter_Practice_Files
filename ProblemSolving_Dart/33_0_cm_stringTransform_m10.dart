import 'dart:io';

void main() {
  String inputValue_1 = stdin.readLineSync()!;
  String inputValue_2 = stdin.readLineSync()!.toUpperCase();

  var inputValue_list = inputValue_1.split(" ");
  var char = inputValue_2.split("");

  var temp = inputValue_list[0];
  inputValue_list[0] = inputValue_list[2];
  inputValue_list[2] = inputValue_list[1];
  inputValue_list[1] = temp;
 
  var mapData = {"A": 0, "B": 1, "C": 2};

  for (int i = 0; i < char.length; i++) {
    stdout.write(inputValue_list[mapData[inputValue_2[i]]!]+" ");
  }
}
