void main(){

  //for lists
      var list = ['a','b','c'];
      for(var iterator in list) // iterator will contain each values of the indexes each time.
        print(iterator);

      for(final iter in list) // use final so that iterator value can't be changed when loop finishes
        print(iter);


      //for sets

      var set = {0,10,100,1000};
      for(final item in set)
        print(item);

      var mySet = {3, 1, 2, 4, 5};

      // Iterate through the set
      print("Iterating through the set:");
      for (var item in mySet) {
        print(item);
      }


   //for maps
       var mymap = { 'a' : 1, 'b' : 2, 'c' : 3};
       print(mymap.keys);
       print(mymap.keys.runtimeType);
       for(final key in mymap.keys){
         print("${key} : ${mymap[key]}");
       }


}