class Town
{
  String small;
  Town(this.small);
  
  void display()
  {
    print("this is a small town: $small");

  }
}

class City extends Town
{
  String large;

  City(this.large,String small) :super(small);
  
    void show()
    {
      print("this is large city: $large");
    }
    
      
  }


void main()
{
  var c=City("vaddi","kolhapur");
  c.display();
  c.show();
}                             

