import 'dart:io';

void main() {
  String inputs = stdin.readLineSync()!;
  List<String> inputsList = inputs.split(" ");
  int n = int.parse(inputsList[0]);
  int x = int.parse(inputsList[1]);

  int ans=n*x;
  for(int i=0;i<n;i++){
    ans+=i;
  }
  print(ans);
}
