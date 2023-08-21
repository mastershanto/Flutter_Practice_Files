
import 'dart:io';

class BankAccount{
  String _accountNumber="2525-2525-2525-2525";
  String _accountHolderName="Ajijul Hoque";
  double? _accountBalance=500.0;
  String _accountPassword="BD71";
  int _accountPin=1122;
  int _count=1;
  String _checkPassword;
  BankAccount(this._checkPassword){
   if (_accountPassword==_checkPassword){
     print("You password is valid\n");
   } else{
     print("Input your password again");
   }
  }


  double _taxCalculation(double anyBalance){
    return anyBalance/100*2;

  }
  void taxCalculator({required double balance}){
    int sl=_count;
    print("$sl Tax for ${balance.toStringAsFixed(2)}tk is: ${_taxCalculation(balance).toStringAsFixed(2)}tk\n");
  }
  void showBalance(int pin){
    if(pin==_accountPin){
      print("Your Balance is: ${_accountBalance?.toStringAsFixed(2)}");
    }else{
      print("Input the right pin");
    }
  }
  void get showTax=> print("Your Tax is: ${_taxCalculation(_accountBalance!)}");
}