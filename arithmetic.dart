void main() {
  var x = 0;
  var y = 0;
  var z = 0;

  // Increment examples
  print("Value of x is: ${x}");
  x++;
  print("Value of x is: ${x}");
  x = x + 1;
  print("Value of x is: ${x}");

  var m = y++;
  print("Value of m is: ${m}"); // y is assigned to m and increased by 1;
  print("Value of y is: ${y}"); // y is increased by 1

  var n = ++z;
  print("Value of n is: ${n}"); // z in increased by 1 and then assigned to n
  print("Value of z is: ${z}"); // z in increased by 1

  // Decrement examples
  x = 0; // Reset x to 0
  y = 0; // Reset y to 0
  z = 0; // Reset z to 0

  // Decrement examples
  print("\nValue of x is: ${x}");
  x--;
  print("Value of x is: ${x}");
  x = x - 1;
  print("Value of x is: ${x}");

  m = y--;
  print("Value of m is: ${m}"); // y is assigned to m and decreased by 1;
  print("Value of y is: ${y}"); // y is decreased by 1

  n = --z;
  print("Value of n is: ${n}"); // z in decreased by 1 and then assigned to n
  print("Value of z is: ${z}"); // z in decreased by 1
}
