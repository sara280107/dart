class Employee
{
  double _salary=0;
 double? originalsalary;
 double? bonus;

 void setSalary(originalsalary)
 {
  if(originalsalary>0)
  {
  bonus=originalsalary*0.20;
  _salary=originalsalary+bonus;
  print("salary with bonus is :$_salary");
  }
  else
  {
    print("invalid salary amount");
  }
 }
 double getSalary()
 {
  return _salary;
 }
}

void main()
{
  Employee e = Employee();
  e.setSalary(5000);
  e.getSalary();
}