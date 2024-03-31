void main()
{
  var mystrset={'1b','2a','4s','3x'};
  print(mystrset);

  mystrset.add('9e');
  print(mystrset);

  mystrset.addAll(['X','Y','Z']);
  print(mystrset);

  mystrset.add('X');
  print(mystrset); //Not gonna see X again because all unique elements

  print(mystrset.isEmpty); //Check if empty
  print(mystrset.isNotEmpty); //check if full
  print(mystrset.length); //set length
  print(mystrset.hashCode); //set hashcode
  print(mystrset.first); //print first element

  print(mystrset.elementAt(3)); //print a particular index element

  mystrset.clear(); //delete all elements
  print(mystrset);

  var myset1 = {'A','B','C'};
  var myset2 = {'B','C','D'};

  print("Intersection of two sets: ${myset1.intersection(myset2)}"); //Intersection
  print("Union of two sets: ${myset1.union(myset2)}"); //Union


}