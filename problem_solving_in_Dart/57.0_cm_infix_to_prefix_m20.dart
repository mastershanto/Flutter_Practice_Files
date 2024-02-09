import 'dart:io';
// +-32minutes
void main() {
  String input = stdin.readLineSync()!;
  print(infixToPostfix(input));
}

String infixToPostfix(String str) {
  Map<String, int> precedence = {
    "+": 1,
    "-": 2,
    "*": 3,
    "/": 3,
  };
  List<String> stack = [];
  String output = "";

  for (int i = str.length - 1; i >= 0; i--) {
    String cur = str[i];

    if (isNumeric(cur)) {
      output = cur + output;
    } else if (cur == ")") {
      stack.add(cur);
    } else if (cur == "(") {
      while (stack.isNotEmpty && stack.last != ")") {
        output = stack.removeLast()+output;
      }
      stack.removeLast();
    } else {
      while (stack.isNotEmpty &&
          precedence.containsKey(stack.last) &&
          precedence[stack.last]! >= precedence[cur]!) {
        output = stack.removeLast()+output;
      }
      stack.add(cur);
    }
  }

  while (stack.isNotEmpty) {
    output = stack.removeLast()+output;
  }
  return output;
}

bool isNumeric(String c) {
  int ascii = c.codeUnitAt(0);
  return ascii >= 48 && ascii <= 57;
}
