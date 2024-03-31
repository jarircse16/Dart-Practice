void main()
{
  var gifts = {
    'key' : 'value',
    'first' : 'Desktop Computer',
    'second' : 'Laptop Computer',
    'third' : 'Android Phone'
  };

  print(gifts);

  print(gifts.length); //length of map
  print(gifts.isEmpty); //check if map empty
  print(gifts.isNotEmpty); //check if map not empty

  //Printing Separately, iterate by key
  print(gifts['first']);
  print(gifts['second']);
  print(gifts['third']);

  var removedvalue = gifts.remove('first');
    print("Removed Value: ${removedvalue}");
    print(gifts);

    gifts.clear(); //Clear the map
    print(gifts);


}