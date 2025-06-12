void main()
{
  List<Map<String, dynamic>> attendence= [
  
    {"name":"Sara", "attendy":"absent"},
    {"name":"Elina", "attendy":"present"},
    {"name":"Tanveer", "attendy":"absent"},
    {"name":"Elvina", "attendy":"present"}
    
    ];

List<String> absent1=[];
List<String> present1=[];
int a= attendence.length;

for(int i=0;i<a;i++)
{
  if(attendence[i]["attendy"]=="present")
  {
    present1.add(attendence[i]["name"]);
  }
  else
  {
    absent1.add(attendence[i]["name"]);
  }
}
print("absent student=${absent1.length}");
print("absent student=${absent1.length}");



}





/*for( int i=0;i<m;i++)
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
 */
 