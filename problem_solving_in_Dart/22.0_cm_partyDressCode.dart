import 'dart:io';
void main() {
  String? S = stdin.readLineSync()!;
  int T = int.parse(stdin.readLineSync()!);
  if (S.toLowerCase() == "casual" && T >= 15 && T <= 25) {
    print("Jeans and a light jacket.");
  } else if (S.toLowerCase() == "festive" && T > 25) {
    print("Colorful dress and sandals.");
  } else {
    print("Wear what you're comfortable in.");
  }
}