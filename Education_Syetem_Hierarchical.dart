class User
{
  String name;
  String email;

  User(this.name,this.email);
void display()
{
  print("name:$name email$email");
}
}
class Student extends User
{
  int sid;

  Student(this.sid,String name,String email):super(name,email);

  void show()
  {
    print("this is student id $sid");
  }

}
class Teacher extends User
{
  int tid;

  Teacher(this.tid,String name,String email):super(name,email);

  void diaplayData()
  {
    print("this is student id $tid");
  }

}

void main()
{
  var c= Teacher(102,"sara","abc",);

  c.display();
  
  c.diaplayData();
}