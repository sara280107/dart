
class ElectricityBill 
{

  int units=100;
  dynamic amount;

double? setAmount( dynamic _units)
  {
    if(units >=100)
    {
      amount=1.5*_units;
      
    }
    else if(units<=200 && units>100)
    {
      amount=2.0*_units;
      
    }
     else 
     {
      amount=3.0*_units;
      
     }
     return amount;
  }


}

void main()
{
ElectricityBill e1=ElectricityBill();
e1.setAmount(50);
print("the electricity bill is ${e1.amount}");
}