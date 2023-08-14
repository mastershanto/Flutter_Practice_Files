import 'dart:io';
import 'dart:math' as math;

void main() {
  ///This is co-ordinate distance checking

  String? inputFirstPoint = stdin.readLineSync();
  List<String> s1 = inputFirstPoint!.split(" ");
  double FP1 = double.parse(s1[0]);
  double FP2 = double.parse(s1[1]);

  String? inputSecondPoint = stdin.readLineSync();
  List<String> s2 = inputSecondPoint!.split(" ");
  double SP1 = double.parse(s2[0]);
  double SP2 = double.parse(s2[1]);
  double distance =
      math.sqrt(math.pow((FP1 - SP1), 2) + math.pow((FP2 - SP2), 2));

  print("Distance: ${distance.toStringAsFixed(2)}");
}
