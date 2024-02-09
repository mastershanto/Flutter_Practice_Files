import 'dart:io';

void main() {
  var line = stdin.readLineSync()!;
  var data = line.split(" ");

  int a = int.parse(data[0]);
  int b = int.parse(data[1]);
  int c = int.parse(data[2]);

  // print(a);
  // print(b);
  // print(c);

  if (a > b && a > c) {
    print(a);
  } else if (b > a && b > c) {
    print(b);
  } else {
    print(c);
  }
}
