void main()
{
  print(3<2); //false
  print(3>2); //true
  print(3==3); //true
  print(3>=2); //true
  print(2<=3); //true

  var name1 = "Mimi";
  var name2 = "Rimi";
  var name3 = "Mimi";

  print(name1 == name2); //false
  print(name2 == name3); //false
  print(name3 == name1); //true
  print(name1 != name2); //true
  print(name2 != name3); //true
  print(name3 != name1); //true

  assert(name3 == name1); //only true asserts will be compiled
  //assert(name2 == name3); //false asserts produce error

  //assert can be used to stop the script when some condition is false.
  //assert(1==2); //This line will produce error
  //print("Catch Me if you can!"); // Any line after false assert won't execute.



}