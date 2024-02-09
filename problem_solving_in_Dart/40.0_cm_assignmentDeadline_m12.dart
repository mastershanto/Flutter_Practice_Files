import 'dart:io';

void main() {
  String inputs = stdin.readLineSync()!;
  List<String> inputsList = inputs.split(" ");
  int n = int.parse(inputsList[0]);
  int a = int.parse(inputsList[1]);
  int b = int.parse(inputsList[2]);

  if (n >= (a + b)) {
    print("Yes");
  } else {
    print("No");
  }
  ;
}
