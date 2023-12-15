import 'dart:io';

void main() {
  String S = stdin.readLineSync()!;
  int count = 0;
  String reArrange = "";
  for (int i = 0; i < S.length; i++) {
    count++;
    if (count % 2 == 0) {
      if (count == S.length) {
        reArrange = reArrange + S[i];
      } else {
        reArrange = reArrange + S[i] + "x";
      }
    } else {
      reArrange = reArrange + S[i];
    }
  }
  print(reArrange);
}
