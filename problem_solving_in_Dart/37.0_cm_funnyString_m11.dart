import 'dart:io';

bool isUppercase(String str) {
  return str == str.toUpperCase();
}

bool isLowercase(String str) {
  return str == str.toLowerCase();
}

void main() {
  var inputs = stdin.readLineSync()!;

  bool isFunny = true;
  for (int i = 0; i < inputs.length; i++) {
    if (i % 2 == 0) {
      if (isUppercase(inputs[i])) {
        isFunny = false;
        break;
      }
    } else {
      if (isLowercase(inputs[i])) {
        isFunny = false;
        break;
      }
    }
  }

  if (isFunny)
    print("Yes");
  else
    print("No");
}
