
import 'dart:math';
void main()
{
  var a = 10;
  var b = 20;
  var c;
  double i= double.infinity;
  String name="sara";
  c=a+b;
  print("$a+$b=$c");
  // hashCode
  print("hash of string = ${name.hashCode}");
  // isFinite
  print("check finite = ${a.isFinite}");
  print("check finite = ${i.isFinite}");
  // isInfinite
  print("check infinite = ${a.isInfinite}");
  // isNaN
  print("NaN= ${a.isNaN}");
  double result = sqrt(-9); 
  print(result);       
  print(result.isNaN); 
  // isNegative
  print("check infinite = ${a.isNegative}");
  //sign
  print("sign of a = ${a.sign}"); 
  // isEven
  print("even = ${a.isEven}");
  // isOdd
  print("even = ${a.isOdd}");

}