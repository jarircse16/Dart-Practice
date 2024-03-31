void main()
{
  //static assignment
    var a = 10;
    print(a);
    //a = '19'; //u can't reassign the variable to another datatype.
    //print(a);


    // dynamic assignment
    dynamic ax = 10; // Can create bugs in code.
    print(ax); // Output: 10

    ax = "Some String"; //u can reassign the variable to another datatype.
    print(ax); // Output: Some String

}