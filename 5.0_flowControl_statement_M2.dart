import 'dart:io';
void main() {
  /*print("Starting");
  int age=30;
  assert(age==35);///if this assert be false, this program can't print bellow's code result.
  print("Finished");*/


  print("Enter the experience  of codding: ");
  int exp = int.parse(stdin.readLineSync()!);

  if (exp < 3) {
    print("Not eligible to be a Developer");
  } else if (exp<3||exp==3) {
    print("Eligible for junior Developer");
  }
  else if (exp>3 && exp<=10) {
    print("Eligible for Senior Developer");
  }
  else {
    print("Need to know more practice or Most Experienced Engineer");
  }
}

/*
void main() {
  int age = 25;

  if (age < 18) {
    print("Non eligible for development");
  } else if (age > 18 && age <= 25) {
    print("Junior developer");
  } else if (age > 25 || age <= 30) {
    print("Senior developer");
  } else {
    print("Retired");
  }
}
*/
