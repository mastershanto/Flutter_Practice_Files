import 'dart:io';
void main(){

  double inputSalary=double.parse(stdin.readLineSync()!);
  double bonusResult = inputSalary/100*10;
  int bonus=bonusResult.toInt();
  print(bonus);
}