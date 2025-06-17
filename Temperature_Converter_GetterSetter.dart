class TemperatureConverter 
{
  int celsius=40;
  int? _fahrenheit;

  void setTemperature(celsius)
  {
    _fahrenheit=(celsius*9/5)+32;
    print("Fahrenheit :$_fahrenheit ");
  }

  int? getTemp()
  {
    return _fahrenheit;
  }
}

void main()
{
  TemperatureConverter t=TemperatureConverter();
  t.setTemperature(40);
  t.getTemp();
}
