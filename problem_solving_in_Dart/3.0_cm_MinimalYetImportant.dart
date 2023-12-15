import 'dart:io';

void main() {
  String? inputNumbers = stdin.readLineSync();
  List<String> s = inputNumbers!.split(" ");
  int a = int.parse(s[0]);
  int b = int.parse(s[1]);
  int c = int.parse(s[2]);
  if (a < b && a < c) {
    print(a);
  } else if (b < a && b < c) {
    print(b);
  } else {
    print(c);
  }
}
