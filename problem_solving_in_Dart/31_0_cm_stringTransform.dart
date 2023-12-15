import 'dart:io';

void main() {
  String S = stdin.readLineSync()!;
  int count = 0;
  String reArrange = "";
  for (int i = 0; i < S.length; i++) {
    count++;
    if (count % 3 == 0) {
      reArrange=reArrange+S[i].toUpperCase();
    } else {
      reArrange = reArrange + S[i];
    }
  }
  print(reArrange);
}
