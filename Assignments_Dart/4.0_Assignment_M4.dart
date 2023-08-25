///Ajijul Hoque, Assignment of Module-4, Flutter Batch-4, Ostad.app:

/// Declared the abstract class
abstract class Account {
  /// Properties
  int? accountNumber;
  double? balance;

  /// Constructor
  Account({this.accountNumber, this.balance});

  /// Method for deposit
  void deposit(double amount) {
    this.balance = balance! + amount;
    print("Balance after Deposit: ${balance!.toStringAsFixed(2)}");
  }

  /// Abstract Method: withdraw();
  void withdraw(double amount);
}

/// Declared the class SavingAccount
class SavingsAccount extends Account {
  double? interestRate;

  ///Constructor
  SavingsAccount(
      {required int accountNumber,
      required double initialBalance,
      this.interestRate})
      : super(accountNumber: accountNumber, balance: initialBalance) {
    print(
        "Savings Account Initial Balance: ${initialBalance.toStringAsFixed(2)}");
  }

  @override
  void withdraw(double withdrawalAmount) {
    if (withdrawalAmount <= balance!) {
      balance = balance! - withdrawalAmount;
      print(
          "Savings Account Balance after withdrawal: ${balance!.toStringAsFixed(2)}\n");
    } else {
      print(
          "Insufficient funds for withdrawal, your savings account balance: ${balance!.toStringAsFixed(2)}\n");
    }

    ///Adding interest to remaining balance after withdrawal
    balance = balance! * (1 + 1 * interestRate! / 100);
  }
}

/// Declared the class CurrentAccount
class CurrentAccount extends Account {
  double overdraftLimit;

  ///Constructor
  CurrentAccount(
      {required int accountNumber,
      required double initialBalance,
      required this.overdraftLimit})
      : super(accountNumber: accountNumber, balance: initialBalance) {
    print(
        "Current Account Initial Balance: ${initialBalance.toStringAsFixed(2)}");
  }

  /// Withdraw
  @override
  void withdraw(double withdrawalAmount) {
    if (withdrawalAmount <= overdraftLimit) {
      balance = balance! - withdrawalAmount;
      print(
          "Current Account Balance after withdrawal: ${balance!.toStringAsFixed(2)}\n");
    } else {
      print(
          "Insufficient funds, the allowed withdrawals up to overdraft limit: ${overdraftLimit.toStringAsFixed(2)}\n");
    }
  }
}

void main() {
  ///Creating an instance of saving account
  var savingsAccount = new SavingsAccount(
      accountNumber: 1051654645, initialBalance: 50000.00, interestRate: 13);
  savingsAccount.deposit(10000.00);
  savingsAccount.withdraw(70000.00);

  ///Creating an instance of saving account
  var currentAccount = new CurrentAccount(
      accountNumber: 121515151,
      initialBalance: 50000.00,
      overdraftLimit: 15000);
  currentAccount.deposit(5000.00);
  currentAccount.withdraw(20000.00);
}
