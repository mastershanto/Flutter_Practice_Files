/*
/// Practice Code for Module-7

import 'dart:io';

void main() {
  int? I = int.parse(stdin.readLineSync()!);
String name="";
  Map<int, String> fruitInformation = {
    31231: "Banana",
    43861: "Elderberry",
    82678: "HoneydewMelon",
    23456: "Apple",
    78901: "Mango",
    98765: "Nectarine",
    45678: "Orange",
    67890: "Raspberry",
    21098: "Tangerine"
  };

  for (int x in fruitInformation.keys) {
    if (x == I) {
      name="${fruitInformation[x]}";
    }
  }
  print(name);
}
*/
/*
import 'dart:io';

void main() {
  Map<int, String> fruitMap = {
    31231: "Banana",
    43861: "Elderberry",
    82678: "HoneydewMelon",
    23456: "Apple",
    78901: "Mango",
    98765: "Nectarine",
    45678: "Orange",
    67890: "Raspberry",
    21098: "Tangerine",
  };


  int fruitId = int.parse(stdin.readLineSync()!);


  if (fruitMap.containsKey(fruitId)) {
    print(fruitMap[fruitId]);
  }
}
*/
/// Practice Code for Module-7

import 'dart:io';

void main() {
  int? I = int.parse(stdin.readLineSync()!);
  String name = "";
  Map<int, String> fruitInformation = {
    31231: "Banana",
    43861: "Elderberry",
    82678: "Honeydew Melon",
    23456: "Apple",
    78901: "Mango",
    98765: "Nectarine",
    45678: "Orange",
    67890: "Raspberry",
    21098: "Tangerine"
  };

  for (int x in fruitInformation.keys) {
    if (x == I) {
      name = "${fruitInformation[x]}";
    }
  }
  print(name);
}
