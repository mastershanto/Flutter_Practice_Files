import 'dart:io';
void main(){
  int inputYear=int.parse(stdin.readLineSync()!);
  if(inputYear%4!=0){
    print("${inputYear} is not a leap year.");
  }else if(inputYear%100!=0){
    print("${inputYear} is a leap year.");
  } else if(inputYear%400!=0){
    print("${inputYear} is not a leap year.");
  }else{
    print("${inputYear} is a leap year.");
  }
}