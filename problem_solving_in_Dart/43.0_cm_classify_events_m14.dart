import 'dart:io';
void main() {
  var line = stdin.readLineSync()!;
  var data = line.split(" ");
  int first=int.parse(data[0]);
  int second = int.parse(data[1]);

  int sum=0;
  for(int i=first; i<second; i++){
    if(i%2==1){
      sum+=1;
    }
  }
  print(sum);
}
