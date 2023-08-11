import 'dart:io';

void main() {
  /// use of all type of loops.
  /// Set<string> loops={"for", "for..in", "forEach [only for Map]","while", "do while"};
  /// for(int i;i<loops.length;i++){},
  /// for(int loop in loops){},
  /// mapName.forEach(key,value){};
  /// while(i<loops.length){i++},
  /// do{i++}while(i<=loops.length);

  int a = 5, b = 3;
  List<int> numbers = [5, 2, 1, 4, 9, 3];
  Map<int, String> myMap = {
    1: "Sakib",
    2: "Rakib",
    3: "Juma",
    4: "Suma",
    5: "Samiya",
  };

  /// Use of "for" loop : example-1

  for (int i = 0; i < a; i++) {
    print("$i");
  }
  print("...........................");

  /// Use of "for" loop : example-2
  for (int i = 0; i < numbers.length; i++) {
    print("$i.No indexed value is= ${numbers[i]}");
  }
  print("...........................");

  /// Use of "for....in" loops : example-1
  for (int x in numbers) {
    print(x);
  }
  print("...........................");

  /// Use of "for....in" loops : example-2
  for (int x in numbers) {
    print("${x} in ${numbers}");
  }

  /// Use of "while" loops : example-1
  for (int x in numbers) {
    print("${x} in ${numbers}");
  }

  /// Use of "forEach" loops : example-1
  myMap.forEach((key, value) {
    print("$key: $value");
  });

  /// Use of "While" loops : example-1


}
