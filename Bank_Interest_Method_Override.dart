class Bank 
{
  int? simpleinterst;
  int time=2;
  int principal=5000;
  
  void interstcalculation()
  {
    print("calculating interst");
  }
}
class SBI extends Bank
{
  int rate=3;
  
  @override
  void interstcalculation()
  {
    simpleinterst=principal*rate*time;
    print("the interst is: $simpleinterst");
  }
}

class HDFC extends Bank
{
  int rate=4;
  
  @override
  void interstcalculation()
  {
    simpleinterst=principal*rate*time;
    print("the interst is: $simpleinterst");
  }
}

void main()
{
  Bank b=Bank();
 b.interstcalculation();
 SBI s=SBI();
 s.interstcalculation();
 HDFC h=HDFC();
 h.interstcalculation();
 
  
}