class SmartDevice
{

void display()
{
  print("thois is the name of the device :smart");
}
}
class SmartLight extends SmartDevice
{
  changecolor()
  {
    print("color changed ");
  }
}
class SmartFan extends SmartDevice{
  adjustspeed()
  {
    print("speed is moderate");
  }
}
class SmartAC extends SmartDevice
{
  adjustspeed1()
  {
    print("speed is 12");
  }
}
void main()
{
  var c=SmartAC();
  c.display();
  var c1=SmartLight();
  c1.changecolor();
}