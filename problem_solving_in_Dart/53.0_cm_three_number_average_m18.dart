import 'dart:io';

void main() {
  var line = stdin.readLineSync()!;
  var data = line.split(" ");

  int a = int.parse(data[0]);
  int b = int.parse(data[1]);
  int c = int.parse(data[2]);

  stdout.write("Average: ");
  stdout.write(((a + b + c) / 3).toStringAsFixed(2));
}
