import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  var line = stdin.readLineSync()!;
  var data = line.split(" ");

  List<int> items = [];

  for (int i = 0; i < n; i++) {
    int item = int.parse(data[i]);
    items.add(item);
  }
  // print(items);
  items.sort();
  print(isConsecutive(items));
}

bool isConsecutive(List<int> items) {
  for (int i = 1; i < items.length; i++) {
    if (items[i - 1] + 1 != items[i]) {
      return false;
    }
  }
  return true;
}
