import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  String inputStr = inputList[0];
  int k = int.parse(inputList[1]);

  List<String> digits = inputStr.split('');

  int i = 0;
  while (k > 0 && i < digits.length) {
    if (digits[i] != '0') {
      digits[i] = '0';
      k--;
    }
    i++;
  }

  String minimizedStr = digits.join('');

  minimizedStr = minimizedStr.replaceFirst(RegExp('^0+'), '');

  if (minimizedStr.isEmpty) {
    minimizedStr = '0';
  }

  print("Min = $minimizedStr");
}
