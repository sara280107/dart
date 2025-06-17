class BodyMassIndex
{
  int weight=0;
  int height=0;
  double? _bmi;
  void setWeightHeight(weight,height)
  {
    if(weight>0 && height>0)
    {
      _bmi=weight/(height*height);
      print("the body mass index is: $_bmi");
    }
    else{
      print("invalid weight and height");
    }
  }

  double? getMass()
  {
  return _bmi; 
  
  }
}

void main()
{
  BodyMassIndex b=BodyMassIndex();
  b.setWeightHeight(60,6);
  b.getMass();

}