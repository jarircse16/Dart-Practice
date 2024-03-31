void main()
{
  var x = 2;
  var y = 3;

  if((x*y)%2==0)
    print("At least one of them is even");
  else
    print("All are odd");

  var NameDB =["Jarir","Jaber","Admin"];
  var PassDB =["123456","654321","654123"];
  print(NameDB);
  print(PassDB);

  var inputUsername ="Jarir";
  var inputPassword ="20242021";

  if(NameDB.contains(inputUsername))
    print("SignUp Failed, Username Exists!");
  else {
    print("SignUp Successful");
    NameDB.add(inputUsername);
    PassDB.add(inputPassword);
  }

  var newUsername = "Sadia";
  var newPassword = "20242023";
  if(NameDB.contains(newUsername))
      print("SignUp Failed, Username Exists!");
  else
    {
      print("SignUp Successful");
      NameDB.add(newUsername);
      PassDB.add(newPassword);
    }
  print(NameDB);
  print(PassDB);
  }