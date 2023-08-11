void main(){
  List<dynamic> myList=["Sheikh Ajijul Hoque (Shanto)",14714,"Grade=2",35000.00,];
  for (var info in myList){
    if(info==14714){
      continue;
    }
    print(info);
  }
  for (var info in myList){
    if(info==14714){
      break;
    }
    print(info);
  }
}
