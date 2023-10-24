import 'dart:io';

void main() {
  String S;
  int count = 0;
  for (int i = 0; i < 10; i++) {
    S = stdin.readLineSync()!.toUpperCase();
      if (S.contains("T")) {
        count++;
      }
  }
  print(count);
}
