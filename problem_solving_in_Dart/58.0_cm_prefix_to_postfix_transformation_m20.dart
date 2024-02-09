import 'dart:io';
// +-32minutes
void main() {
  String input = stdin.readLineSync()!;
  print(prefixToPostfix(input));
}

String prefixToPostfix(String str) {
  List<String> stack = [];
  for (int i = str.length - 1; i >= 0; i--) {
    String cur = str[i];

    if (isNumeric(cur)) {
      stack.add(cur);
    } else {
      String first=stack.removeLast();
      String second=stack.removeLast();
      String newItem=first+second+cur;
      stack.add(newItem);
    }
    }
  return stack.removeLast();
  }


bool isNumeric(String c) {
  int ascii = c.codeUnitAt(0);
  return ascii >= 48 && ascii <= 57;
}
