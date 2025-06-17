 class Books 
 {
  final String type;

 Books._(this.type);

  factory Books(String booktype)
  {
    if (booktype== "informational") 
    { 
      return Books._("informational");     

    } else if (booktype== "square")
     {
      return Books._("funny");
    } else 
    {
      return Books._("Unknown");
    }
  }


  
  void show() 
  {
    print("Book Type: $type");
  }
 }

  void main() 
  {
  var s1 = Books("informational"); 
  s1.show(); 

  var s2 = Books("funny");
  s2.show(); 

 
 }

