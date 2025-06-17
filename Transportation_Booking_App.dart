class Transport 
{
  String startlocation;
  String endlocation;
  Transport(this.startlocation,this.endlocation);
  void display()
  {
    print("Startlocation:$startlocation endlocation:$endlocation");
  }
} 
class Bus extends Transport{
  int seatnumber;
  int fare;
  Bus(this.seatnumber,this.fare,String startlocation,String endlocation):super(startlocation,endlocation);

  void show()
  {
    print("seatnumber $seatnumber fare $fare");
  }
}
void main()
{
  var c=Bus(12,35,"kolhapur","miraj");
  c.display();
  c.show();
}