
import 'dart:math';
import 'dart:io';

void main() {

    int first = 12; //int number
    double second = 12.55; //double number
    print(first);
    print(second);
    var expNum = 1.2e3; //exponent number
    print(expNum);

    var stringNum = "13.5";
    print(stringNum);
    print(stringNum.runtimeType);

    var convertedNum = double.parse(stringNum);
    // var convertedString = double.parse('two'); //produces error.

    print(convertedNum.runtimeType);
    print(convertedNum);

    var someNum = 3.1;
    var roundedNum = someNum.round(); // Round to nearest integer
    print(roundedNum); // Output: 3
    print(someNum.ceil()); // Output: 4
    print(someNum.floor());  // Output: 3

    var num = 0.5;
    var rounded = num + 0.5; // Adding 0.5 to round up
    print(rounded.toInt()); // Output: 1

}