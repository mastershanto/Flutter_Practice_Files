/// Practice Code for Module-7

import 'dart:io';

void main() {
  String myInput = stdin.readLineSync()!;
  List<String> sToI = myInput.split(" ");
  int I = int.parse(sToI[0]);
  int Q = int.parse(sToI[1]);
// int totalPrice=0;
  Map<int, int> productInformation = {101: 10, 202: 25, 303: 5};

  for (int x in productInformation.keys) {
    if (x == I) {
      // totalPrice=productInformation[x]!*Q;
      print(productInformation[x]! * Q);
    }
  }
  // print(totalPrice);
}
