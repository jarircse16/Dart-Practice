void main(){

  //Successful Reassignment
      var a = 0; //initial assignment
      print(a);
      a=20; //final assignment
      print(a);

      //Unsuccessful Reassignment
      final version = "10.0";
      print(version);
      //version = "11.0"; //will produce error because you can't assign to a constant
      //print(version);
      const revision = "19.0";
      print(revision);
      //revision = "20.0"; //will produce error because you can't assign to a constant
     // print(revision);

      //final variable supports runtime calculation
      var speed = 100;
      final max_speed = 4*speed;
      print(max_speed);
     // var speed = 200; // will produce error because speed is used to determine value of a final variable

      //Const doesn't support runtime calculation
        /*var height = 10;
        const max_height = 4*height;
        print(max_height);*/



}