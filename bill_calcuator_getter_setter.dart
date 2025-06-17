class Bill
{
  double _basePrice = 0;
  double? price;
  
  void setPrice( price)
   {

    if (price < 0)
     {
      print("Price must be positive.");
      return;
    }
    _basePrice = price;
  }

  
  double get Price {
    return _basePrice * 1.18;
  }
}

void main() {
  Bill product = Bill();
  product.setPrice(1000); 
  
}
