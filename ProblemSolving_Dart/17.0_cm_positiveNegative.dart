import 'dart:io';

void main() {
  int? inputNumber = int.parse(stdin.readLineSync()!);
  if (inputNumber < 0) {
    print("${inputNumber} is a negative number.");
  } else if (inputNumber > 0) {
    print("${inputNumber} is a positive number.");
  } else {
    print("The number is zero.");
  }
}
