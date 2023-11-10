import 'dart:io';

void main() {
  var inputs = stdin.readLineSync()!;
  var priceAndDiscount = inputs.split(" ");
  int price = int.parse(priceAndDiscount[0]);
  int discount = int.parse(priceAndDiscount[1]);

  double amountOfDiscount = price * discount / 100;
  double finalProductPrice = price - amountOfDiscount;
  print("Price: "+ finalProductPrice.toStringAsFixed(2));
}
