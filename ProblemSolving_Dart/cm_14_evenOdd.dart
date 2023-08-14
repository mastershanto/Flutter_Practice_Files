import 'dart:io';
void main(){

  int inputNumber=int.parse(stdin.readLineSync()!);
  if(inputNumber%2==0){
    print("$inputNumber is an even number.");
  }else{
    print("$inputNumber is an odd number.");
  }
}