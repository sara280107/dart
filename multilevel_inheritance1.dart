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

class Village extends City
{
  String v;

  Village(this.v, String c, String c1) : super(c1,v);
   void fun()
   {
    print("this is child function :$v");
  }
}

void main()
 {
   var v = Village("Vaddi","India","Miraj");
  v.display();
  v.show();
  v.fun();
}
