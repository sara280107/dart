void main()
{
   String str=" Hello how are you doing";
   String str1= "Hello";
// toLowerCase
print("Lowercase:${str.toLowerCase()}");
// toUpperCase
print("Uppercase:${str.toUpperCase()}");
// Trim - Removes leading and trailing spaces
print("Trim :${str.trim()}");
// Trim right
print("Trim right:${str.trimRight()}");
// Trim left
print("Trim left:${str.trimLeft()}");
// Left padding
print('Padded Left: "${str.padLeft(20, '*')}"'); 
// Right padding
print('Padded right : "${str.padRight(21,'%')}"');
// contains- Checks if a string starts with a given substring      
print('Contains "Hello": ${str.contains("Hello")}'); 
// starts with
print('Starts with "Hello": ${str.startsWith("Hello")}');
// ends with
print('Ends with "ing  ": ${str.endsWith("ing  ")}');
// index of - Returns index of first occurrence of substring
print('Index of "Hello": ${str.indexOf("Hello")}');  
//last end of 
print('Last Index of "g": ${str.lastIndexOf("g")}');
// replace first
print('Replace First "Hello" with "Hi": ${str.replaceFirst("Hello", "Hi")}'); 
// replace all
print('Replace All " " with "*": ${str.replaceAll(" ", "*")}');
// split - Splits string into list
print('Split by space: ${str.trim().split(" ")}');
// substring - Extracts a part of the string
print('Substring (2 to 7): ${str.substring(2, 7)}');
// unicode -Unicode is a standard for encoding characters from all languages
print('Unicode at index 3: ${str.codeUnitAt(3)}');
// to compare
print('Compare: ${str1.compareTo(str)}');
// to string
print('To String: ${str.toString()}'); 
// Raw String -Raw string: a string where backslashes are treated as literal characters,
// not escape characters.

var rawstr = r'This is a \n raw string';
print('Raw String: $rawstr');

}
 
 
 
 






