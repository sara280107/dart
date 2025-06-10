import 'dart:developer';

main()
 {
  DateTime now = DateTime.now();
  print('${now.hour}');

  int hr=now.hour;
  String weather='Sunny';

  if(hr>=6 && hr<12 && weather== 'Sunny')
  {
    print("temperature is adjusted to 24 Centigrade");
  }
  else if(hr>=12 && hr<18 && weather=='Cloudy')
  {
    print(" temperature is adjusted to 24 Centigrade");

  }
  else if(hr>=18 && hr<21 && weather=='Rainy')
  {
    print("temperature is adjusted to 24 Centigrade");

  }
  else 
  {
    print("temperature is normal");
  }
 }
  