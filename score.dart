void main()
{
  List<int> score=[85,95,35,65,40,32,59];
  int i=0;
  int n=score.length;

  for(int i=0;i<n;i++)
  {
    if(score[i]>=90)
    {
       print("Grade:A");
    }
    else if(score[i]>=80)
    {
      print("Grade:B");
    }
    else if(score[i]>=70)
    {
      print("Grade:C");

    } 
    else if(score[i]>=60)
    {
      print("Grade:D");
    }
    else if(score[i]>=50)
    {
      print("Grade:E");
    }
    else 
    {
      print("Fail");
    }

  }
}