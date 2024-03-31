
void main(){

  var myint = [10,20,30];
  var mychar = ['A','B','C'];
  var mystr = ["ABC","BCD","CDE"];

  var mixed = [10,'A',"ABC"];

  print(myint);
  print(myint[0]); //first element
  print(myint[1]); //second element
  print(myint[2]); //third element

  print(myint.length); //length of list
  print(myint[myint.length-1]); //generic way to print the last element

  var reversedList = myint.reversed.toList();
  print(reversedList);

  print(mychar);
  print(mystr);
  print(mixed);
  print([...mixed, ...reversedList]); //two lists are concatenated now

  print([0, 1, 2, ...mixed]); //concatenating a non defined list with a defined one.

  var myintx = [20,30,10];

  // Sort in ascending order, default sort
  myintx.sort();

  print("Sorted in ascending order: $myintx");

  // Sort in descending order
  myintx.sort((a, b) => b.compareTo(a));

  print("Sorted in descending order: $myintx");

  // Search for 20
  if (myintx.contains(20)) {
    print("20 found");
  } else {
    print("20 not found");
  }

  // Search for 40
  if (myintx.contains(40)) {
    print("40 found");
  } else {
    print("40 not found");
  }

  myintx.add(100); //add item to list, add at the end position
  print(myintx);

  myintx.remove(100); //remove item from list
  print(myintx);

  myintx.removeLast(); //Remove the last element
  print(myintx);

  myintx.add(10);
  myintx.removeAt(0); //Remove the first element
  print(myintx);

}