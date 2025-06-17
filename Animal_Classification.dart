class Animal
{
  void eat()
  {
    print("animal eats");
  }
}
class Mammal extends Animal
{
  void walk()
  {
    print("mammal walks");
  }
}
class Human extends Mammal
{
  void think()
  {
    print("human thinks");
  }
}
void main()
{
  var h=Human();
  h.eat();
  h.walk();
  h.think();
}
