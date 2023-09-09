import 'dart:io';

void main() {
  String? S = stdin.readLineSync()!;
  List<String> s = S.split(" ");
  int a = int.parse(s[0]);
  String operator = s[1];
  int b = int.parse(s[2]);
  int? result;

  if (operator == "+") {
    result = a + b;
  } else if (operator == "-") {
    result = a - b;
  } else if (operator == "*") {
    result = a * b;
  }
  if (operator == "/") {
    result = a ~/ b;
  }

  print("$result");
}
