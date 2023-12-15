import 'dart:io';

void main() {
  var line1 = stdin.readLineSync()!;
  var line2 = stdin.readLineSync()!;

  var data = line2.trim().split(" ");

  Map<int, int> monitor = {};
  List<int> numbers = [];
  for (int i = 0; i < data.length; i++) {
    var item = int.parse(data[i]);

    if (monitor[item] == null) {
      monitor[item] = 0;
      numbers.add(item);
    }
    monitor[item] = monitor[item]! + 1;
  }

  numbers.sort((a, b) {
    int freq = monitor[a]!.compareTo(monitor[b]!);
    return freq;
  });

  print(numbers.length);

  for (int i = 0; i < numbers.length; i++) {
    print("${numbers[i]} ${monitor[numbers[i]]}");
  }
}
