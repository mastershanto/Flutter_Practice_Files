import '1.1_class_bankInformation_Encapsulation.dart';

void main(){
  var myBA=new BankAccount("BD71");
  myBA.taxCalculator(balance: 500);
  myBA.taxCalculator(balance: 200);
  myBA.taxCalculator(balance: 200);
  myBA.showBalance(1122);
  myBA.showTax;
}