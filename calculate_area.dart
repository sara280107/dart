import 'method_overriding.dart';

class Area
{
  void area()
  {
    print("calculating Area");
  }
}
class Rectangle extends Area
{
  int l=10,b=2;
  int? c;
  
  @override
  void area()
  {
    
    c=l*b;
    print("Rectangle Area:$c");
  }
}
class Circle extends Area
{
  int r=4;
  double? c1;
  double? r1;
  
  @override
  void area()
  {
  c1=3.14*r*r;
  print("Area of circle:$c1");
  }
}

void main()
{
  Area area=Area();
  area.area();
  Rectangle rectangle=Rectangle();
  rectangle.area();
  Circle circle=Circle();
  circle.area();
}




