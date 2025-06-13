class BankAccount {
  // Private fields
  String _accountHolder;
  double _balance;

  // Constructor
  BankAccount(this._accountHolder, this._balance);

  // Getter for account holder
  String get accountHolder => _accountHolder;

  // Getter for balance (read-only)
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("💰 Deposited: $amount");
    } else {
      print("⚠️ Invalid deposit amount.");
    }
  }
}

void main() {
  BankAccount account = BankAccount("Harly", 1000);

  print("👤 Account Holder: ${account.accountHolder}");
  print("💵 Current Balance: ${account.balance}");

  account.deposit(500);
  print("💵 New Balance: ${account.balance}");
}
