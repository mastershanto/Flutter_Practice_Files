import 'dart:io';
void main(){

  double inputRadius=double.parse(stdin.readLineSync()!);
  double area = 3.14*inputRadius*inputRadius;

  print("The area of the circle is ${area.toStringAsFixed(2)} square units.");
}