
class Parent {
  void showParent() {
    print(" This is from the Parent class.");
  }
}


mixin Greet {
  void sayHello() {
    print(" Hello from the Greet mixin!");
  }
}


mixin Thanks {
  void sayThanks() {
    print("🙏 Thank you from the Thanks mixin!");
  }
}


class Child extends Parent with Greet, Thanks {
  String name;

  
  Child(this.name);

  void showChild() {
    print(" This is from the Child class. Name: $name");
  }
}
