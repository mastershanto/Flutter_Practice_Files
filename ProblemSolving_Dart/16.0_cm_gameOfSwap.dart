import 'dart:io';
void main(){
  String? inputNumbers=stdin.readLineSync();
  List<String> numbers=inputNumbers!.split(" ");
  int num1=int.parse(numbers[0]);
  int num2=int.parse(numbers[1]);
  int temp=0;
  print("Before swapping: num1 = ${num1}, num2 = ${num2}");
  temp=num1;
  num1=num2;
  num2=temp;
  print("After swapping: num1 = ${num1}, num2 = ${num2}");
}