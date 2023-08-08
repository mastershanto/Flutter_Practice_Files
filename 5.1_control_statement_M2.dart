import 'dart:io';

import '5.1_control_statement_M2.dart';

void main() {
  print("Enter the marks: ");
  int m1 = int.parse(stdin.readLineSync()!);

  Grade grade = Grade(m1);

}

class Grade {
  // late int? marks;
  int? marks;
  ///Using the constructor
  Grade(int value1) {
    // print("Enter the marks: ");
    this.marks = value1;
    if (marks == 80 && marks! > 80) {
      print("Grade is 'A+'");
    } else if (marks! >= 70 && marks! < 80) {
      print("Grade is 'A'");
    } else if (marks! >= 60 && marks! < 70) {
      print("Grade is 'A-'");
    } else if (marks! >= 50 && marks! < 60) {
      print("Grade is 'B+'");
    } else if (marks! >= 40 && marks! < 50) {
      print("Grade is 'B'");
    } else if (marks! >= 33 && marks! < 40) {
      print("Grade is 'C'");
    } else {
      print("Failed on this subject");
    }
  }
}
