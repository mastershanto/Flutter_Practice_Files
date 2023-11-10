import 'dart:io';

void main() {
  int n =int.parse(stdin.readLineSync()!);
  String inputLine = stdin.readLineSync()!;
  List<String> inputsList = inputLine.split("");

  var cur=inputLine[0];
  int count=0;
  for(int i=1; i<inputLine.length;i++){
    if(cur==inputLine[i]){
      count++;
    }else{
      cur=inputLine[i];
    }
  }
  print(count);
}
