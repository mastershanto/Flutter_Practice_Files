import 'dart:io';

void main() {
  double? celsius;
  double celsius_ns = (celsius??0)+ double.parse(stdin.readLineSync()!);
  double fahrenheit = celsius_ns * 9 / 5 + 32;
  print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
}
