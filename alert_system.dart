void main()
{
  List<Map<String, dynamic>> temperatures = [
  
    {"day":"Monday", "temperature":30},
    {"day":"Tuesday", "temperature":29},
    {"day":"Wednesday", "temperature":34},
    {"day":"Thursday", "temperature":36},
    {"day":"Friday", "temperature":36},
    {"day":"Saturday", "temperature":43},
    {"day":"Sunday", "temperature":45}
   ];
     int temperature=20;

  for( var temp in temperatures)
  {
    
    if(temp["temperature"]>temperature)
    {
      print("${temp['day']}: ${temp["temperature"]} temperature");
    }
    
   
  }
}




/*if (map.containsKey('name')) {
  print('Key exists');
} else {
  print('Key does not exist');
}*/