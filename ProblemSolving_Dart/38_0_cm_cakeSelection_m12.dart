import 'dart:io';

void main() {
  String inputsByASingleLine = stdin.readLineSync()!;
  List<String> inputsList = inputsByASingleLine.split(" ");
  int w = int.parse(inputsList[0]);
  int s = int.parse(inputsList[1]);
  int c = int.parse(inputsList[2]);

  if (w >= 200 && w <= 300 && s >= 50 && c >= 150) {
    print("Yes");
  } else {
    print("No");
  }
  ;
}
