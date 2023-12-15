import 'dart:io';

void main() {
  var data = stdin.readLineSync()!;
  data = data.trim();
  List<int> stack = [];
  for (int i = 0; i <data.length; i++) {
    if (isNumeric(data[i]))
      stack.add(int.parse(data[i]));
    else {
      int second = stack.removeLast();
      int first = stack.removeLast();
      int answer = 0;
      if (data[i] == "+") {
        answer = first + second;
      } else if (data[i] == "-") {
        answer = first - second;
      } else if (data[i] == "*") {
        answer = first * second;
      } else if (data[i] == "/") {
        answer = first ~/ second;
      }
      stack.add(answer);
    }
  }
  print(stack.removeLast());
}

bool isNumeric(c) {
  if (c.compareTo("0") > 0 && c.compareTo("9") <= 0) return true;
  return false;
}
