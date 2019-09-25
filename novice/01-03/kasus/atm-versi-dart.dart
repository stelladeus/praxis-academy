import 'dart:io';

main(){

  final atm = new ATMMachine();

  print("====================================================");
  print("\tWelcome to this simple ATM machine");
  print("====================================================");
  
  print('Please select ATM Transactions');
  print('Press [1] Deposit');
  print('Press [2] Withdraw');
  print('Press [3] Balance Inquiry');
  print('Press [4] Exit');

  stdout.write("What would you like to do?");
  var inputan = stdin.readLineSync();
  // stdout.write();
  // int.parse(inputan);

  if(inputan!='1' && inputan!='2' && inputan!='3'&& inputan!='4' ){
    print('Please select correct transaction.');
  }
  else{
    switch(inputan)
    {
      case '1':
      print('Enter the amount of money to deposit:');
      break;

      case '2':
      print('To withdraw, make sure that you have sufficient balance in your account.');
      break;

      case '3':
      atm.checkBalance();
      // print('check balance');

      // ATMMachine.checkBalance();
      break;

      default:
      print('Transaction exited.');
      break;

    }
  }
}




class ATMMachine{

  ATMMachine();

  void checkBalance(){
  print('Balance: ' + BalanceInquiry.getBalance.toString());}
}


 class BalanceInquiry extends ATMMachine
{
    double balance = 50000;

    // BalanceInquiry.checkBalance() : super.checkBalance(); //auto import

    void setBalance(double b)
    {
        balance = b;
    }
    double getBalance()
    {
        return this.balance;
    }   
}
