import 'dart:io';

void main(){

  var name = "Mimi"; // Auto Detecting Data Type
  print(name);

  String t_name = "Simi"; // Declaring Fixed Data Type
  print(t_name);

  var myNum = 10;
  print("My Number is $myNum"); //Printing a variable
  print("Price is \$${myNum * myNum}"); //Printing $ sign

  print("The Length of name is ${name.length}");//Length

  print("The Uppercase of name is ${name.toUpperCase()}"); //Uppercase

  print("The Lowercase of name is ${name.toLowerCase()}"); //Lowercase

  print("Checking if the name is empty: ${name.isEmpty}");

  print("Checking if the name is not empty: ${name.isNotEmpty}");

  print("Hash Code for the name: ${name.hashCode}");

}