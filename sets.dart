void main()
{
   Set<String> Authors = {'Charles Dickens','Robert Greene','Shakespeare'};
   Set<String> Authors1={'Aghata Christe','Robert Greene'};
  //add 
   Authors.add('Dale Carnegie');
   print(Authors);
  //remove
   Authors.remove('Shakespeare');
   print(Authors);
  //contains
   Authors.contains('Dale Carnegie');
   print(Authors);
  // length
   print(Authors.length);
  // is empty   
   print('Is empty? ${Authors.isEmpty}');
  // is not empty
  print('Is not empty? ${Authors.isNotEmpty}');
   




  
  //  set methods
  print(Authors.union(Authors1));
  print(Authors.intersection(Authors1));
  print(Authors.difference(Authors1));




}