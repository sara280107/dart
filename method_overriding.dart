class A
{
  void show()
  {
    print("this is class A");
  }
}
class B extends A
{
  @override
  void show()
  {
    print("this is B class");
  } 
}
class C extends A
{
  @override
  void show()
  {
    print("This isC class");
  }
}
void main()
{
  A a = A(); 
a.show();  // Output: Some generic animal sound 
 B b=B();
b.show();

}