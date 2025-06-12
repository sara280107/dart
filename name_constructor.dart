 main()
{
  var v= new Vehicle("A","Hydai");
  v.display();
  var v1= new Vehicle.vehicle1("B");
  v1.display();
  var v2=new Vehicle.vehicle2("Honda");
  v2.display();

}

class Vehicle
{
String? name;
String? model;

Vehicle(this.name,this.model);
Vehicle.vehicle1(this.name);
Vehicle.vehicle2(this.model);

void display()
  {
    print("Name:$name \n Model :$model");

  }


}

