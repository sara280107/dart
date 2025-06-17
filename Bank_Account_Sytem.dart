class Account
{
  int accountNumber;
  int balance;

  Account(this.accountNumber,this.balance);
  void display()
  {
    print("account number : $accountNumber  balance :$balance");
  }
}
class SavingAccount extends Account
{
  int balance1;
  SavingAccount(this.balance1,int accountNumber,int balance):super(accountNumber,balance);
  
  void show()
  {
    print("saving account balance = $balance1");
  }
}
class CurrentAccount extends Account
{
  int balance2;
  CurrentAccount(this.balance2,int accountNumber,int balance):super(accountNumber,balance);
  
  void show1()
  {
    print("saving account balance = $balance2");
  }
}
void main()
{
  var b=CurrentAccount(12000,441333312,8000);
  b.display();
  
  b.show1();
}