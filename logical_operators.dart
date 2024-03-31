import 'dart:io'; // Import the 'dart:io' library for input/output operations
void main()
{
  var a = true;
  var b = false;
  var c = true;
  var d = false;

  //AND
  print(a && b); //false
  print(b && c); //false
  print(c && d); //false
  print(d && a); //false
  print(a && c); //true
  print(b && d); //false

  // OR
  print(a || b); // true
  print(b || c); // true
  print(c || d); // true
  print(d || a); // true
  print(a || c); // true
  print(b || d); // false

  var inputUsername;
  var inputPassword;
  var storedUsername = "admin";
  var storedPassword = "123456";

  // Prompt the user to enter username
  stdout.write("Enter username: ");
  inputUsername = stdin.readLineSync(); // Read username input from user

  // Prompt the user to enter password
  stdout.write("Enter password: ");
  inputPassword = stdin.readLineSync(); // Read password input from user


  if(inputUsername==storedUsername && inputPassword==storedPassword)
    {
      print("Login Successful!");
    }
  else
    {
      print("Login Failed");
    }

}