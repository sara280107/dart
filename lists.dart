void main()
{
   List<String> names = ["Sara","Elina","Elroi"];
   print(names);
  //  add()
  names.add("Elvina");
  print(names);
  // remove()
  names.remove("Elroi");
  print(names);
  // removeAt()
  names.removeAt(0);
  print(names);
  // length
  print(names.length);
  // contains
  names.contains("Elina");
  print(names);
  // insert at
  names.insert(1,"Rose");
  print(names);
  // index of
  int index= names.indexOf("Elina");
   print("$index");
  // reverse
  List<String> reverse =names.reversed.toList();
  print("$reverse");
  // sort
  names.sort();
  print("$names");
  // clear()
  names.clear();
  print(names);


}