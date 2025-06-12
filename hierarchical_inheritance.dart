class Country
{
  String c;

  Country(this.c);
  void display()
  {
    print("this is a country : $c");
  }
}

class City extends Country
{
  String c1;
  City(this.c1,String c):super(c);

  void show()
  {
   print("This is city : $c1");
  }
}

class Village extends Country
{
  String v;

  Village(this.v, String c,) : super(c);
   void fun()
   {
    print("this is a Village :$v");
  }
}

void main()
 {
   var v = Village("Vaddi","India");
  v.display();
  v.fun();
}
