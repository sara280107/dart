import 'encapsulation.dart';
void main()
{
  Water bottle=Water();
  bottle.fill(500);

  bottle.drink(200);
  print("water level:${bottle.waterlevel}ml");

  bottle.drink(400);
}