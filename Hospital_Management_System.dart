class Person
{
  String name;
  Person(this.name);
  
    void show()
    {
      print("the name is : $name");
    }
  }
class Staff extends Person{
  String type;
  Staff(this.type,String name):super(name);
  void display()
  {
   print("which staff:$type");
   
  } 
}