void main()
{
  List<int> number =[2,3,4,6,7,11,42,12];
  List<int> even1=[];
  List<int> odd1=[];
  int m =number.length;
  int i =0;
  
  
 for( int i=0;i<m;i++)
{
  if(number[i].isEven)
  {
    
 even1.add(number[i]);
 
  }
  else 
  {
 odd1.add(number[i]);
 
  } 
  }
  print("$even1");
  print("$odd1");
 
 
}
