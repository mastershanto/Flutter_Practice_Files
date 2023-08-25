abstract class Bank {
String? name;
double? rate;

  Bank.V1({this.name, this.rate});
void display(){
  print("The name of Bank is: $name");
}
  void interest();
}

class DBBL extends Bank {
  @override
  DBBL(String name1, double rate1) : super.V1(name: name1, rate: rate1);

  void interest() {
    print("Rate of interest in DBBL is: ${rate?.toStringAsFixed(0)}%");
  }
}

class IFIC extends Bank {
  IFIC(String name2, double rate2) : super.V1(name: name2, rate: rate2);

  @override
  void interest() {
    print("The rate of interest in IFIC is: ${rate?.toStringAsFixed(0)}%");
  }
}

void main() {
  var ific= new IFIC("Al Arafa Islami Bank", 8);
  ific.display();
  ific.interest();
  var dbbl= new DBBL("Datch Bangla Bank Limited", 12);
  dbbl.display();
  dbbl.interest();

}
