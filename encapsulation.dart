class Water
{
  double _waterlevel=0;

  double get waterlevel=>_waterlevel;
  void fill(double amount)
  {
    if(amount>0)
    {
      _waterlevel+=amount;

    }
  }
  void drink(double amount)
  {
    if(amount>0&&amount<=waterlevel)
    {
      _waterlevel-=amount;
    }
    else{
      print("not enough water or invalid amount");
    }
  }



}

