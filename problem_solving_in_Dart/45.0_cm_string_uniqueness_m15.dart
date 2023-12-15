import 'dart:io';

void main() {
  String line = stdin.readLineSync()!;
  List<String> data = line.split("");
  Set<String> finalData = {};
  int count = 0;
  for (int i = 0; i < data.length; i++) {
    finalData.add(data[i]);
  }
  for (int i = 0; i < finalData.length; i++) {
    count++;
  }
  print(count);
}
