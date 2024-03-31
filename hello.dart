
import 'dart:math';
import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  print(1+1); //addition
  print(5-2); //subtraction
  print(2*3); //multiplication
  print(10/2); //division
  print(10/0); //division by 0
  print(pow(2,4)); //power

  var s1= "This is a string";
  print(s1);
  print(s1.length);
  print(s1.toLowerCase());
  print(s1.toUpperCase());
}