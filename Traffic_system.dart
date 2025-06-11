void main()
{
  List<String> colours = ["Red","Yellow","Green"];

  for(var colour in colours)
  {
    
  String Signal='Red';

 switch(Signal)
{
  case "Red":
  {
    print("Stop!!");
    break;
  }
  case "Yellow":
  {
    print("Wait!!");
    break;
  }
  case "Green":
  {
    print("Go!!");
    break;
  }
   default:
   {
    print("Not a signal");
   }

}
}
}