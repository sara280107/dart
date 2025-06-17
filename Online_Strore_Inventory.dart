class Product
{
  String name;
  int price;
  Product(this.name,this.price);
  void display()
  {
    print("name : $name price : $price");

  }
}
class Electronics extends Product
{
  String brand;
  int warranty;

  Electronics(this.brand,this.warranty,String name,int price):super(name,price);
  void show()
  {
    print("brand $brand warranty $warranty");
  }
}

void main()
{
  var c1=Electronics("bosh",2,"fan",8000);
  c1.display();
  c1.show();
  
}