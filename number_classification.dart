void main()
{
  List<int> number=[12,0,11,13,45,46,90];
  int n=number.length;

   for(int i=0; i<n;i++)
   {
    if(number[i]>0)
    {
      print("positive");
    }
    else if(number[i]<0)
    {
      print("negative");
    }
    else 
    {
      print("zero");
    }
   }
}