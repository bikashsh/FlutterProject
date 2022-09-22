class Bank{
  // Field/properties
  final String bankName;
  final String accountHolderName;

  Bank(this.bankName, this.accountHolderName);

  int holderBalance = 0;

  void deposit(int amount){
    holderBalance -= amount;
  }


  void withdraw(int amount){
    if(amount<= holderBalance){
      holderBalance -= amount;
    }else{
      print('You do not have enough balance');
    }
      }
}