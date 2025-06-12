void main()
{
  List<Map<String, dynamic>> products = [
  
    {"name":"Tote_bag", "price":20},
    {"name":"Shoes", "price":20},
    {"name":"Door_mat", "price":20},
    {"name":"Mixer", "price":20}
    
    ];
     int limit=10;

  for( var product in products)
  {
    
    if(product["price"]>limit)
    {
      print("${product['name']}: ${product["price"]}%price");
    }
    
   
  }
}




