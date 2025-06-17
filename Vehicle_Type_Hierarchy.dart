class Vehicle 
{
  String type;
  Vehicle(this.type);
  void display()
  {
    print("vehicle type:$type");

  }
}
class Car extends Vehicle{
  String color;
  Car(this.color,String type):super(type);

  void show()
  {
    print("this is car color: $color");
  }
  
}
class ElectricCar extends Car
{
  int charge;
  ElectricCar(this.charge,String color,String type):super(color,type);

  void displayData()
  {
    print("Charege requried:$charge");
  }
}

void main()
{
  var c=ElectricCar(120,"red","car");
  c.display();
  c.show();
  c.displayData();

}

