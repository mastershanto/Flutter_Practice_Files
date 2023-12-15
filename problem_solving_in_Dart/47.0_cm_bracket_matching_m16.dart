import 'dart:io';

void main() {
  var data = stdin.readLineSync()!;

  if (isValid(data)) {
    print("Brackets are balanced.");
  } else {
    print("Brackets are not balanced.");
  }
}

bool isValid(str) {
  List<String> stack = [];
  for (int i = 0; i < str.length; i++) {
    if (str[i] == "(" || str[i] == "{" || str[i] == "[") {
      stack.add(str[i]);
    } else {
      if (stack.length == 0) return false;

      var popped = stack.removeLast();
      if (str[i] == ")" && popped != "(") return false;
      if (str[i] == "}" && popped != "{") return false;
      if (str[i] == "]" && popped != "[") return false;
    }
  }

  if (stack.length != 0) return false;

  // print(stack);
  return true;
}
