import 'dart:io';
import 'dart:math';

void main() {
  String inputs = stdin.readLineSync()!;
  List<String> inputsList = inputs.split(" ");
  int wheels = int.parse(inputsList[0]);
  int carBodies = int.parse(inputsList[1]);
  int passengerFigures = int.parse(inputsList[2]);

  var maxCarFromTheseWheels = wheels ~/ 4;
  var maxCarFromTheseCarBodies = carBodies ~/ 1;
  var maxCarFromThesePassengerFigures = passengerFigures ~/ 2;

  print([
    maxCarFromTheseWheels,
    maxCarFromTheseCarBodies,
    maxCarFromThesePassengerFigures
  ].reduce(min));
}
