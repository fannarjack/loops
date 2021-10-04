/*
  Copy the code from ch3.

  After the operation is done (make sure to save the result to a variable!)
  Check if the number is odd or even, print the information for the user

  HINT: The divide operation will return a double, luckily, you can store any
        integer within a double, provided you convert the integer to a double :)
        Example:
          int testVar = 10;
          int testVarAgain = 20;
          double someVar;
          someVar = testVar.toDouble();  // <-- I converted testVar to double!
          someVar = (testVar + testVarAgain).toDouble(); // <-- Same thing!

  HINT: Create the variable outside the if conditions, then assign the result
        of the operations to it.

  HINT: You can't check if a double is even or not, but, when you convert a
        double to integer, it will simply drop it's decimal points. For example

        double someVar = 10.5;
        double someInt = someVar.toInt() // someInt will be 10, so we can
                                         // actually check if 10 is even or not.
 */
import 'dart:io';

void main() {


  print('Enter a number');
  int number1 = int.parse(stdin.readLineSync());
  print('enter a second number');
  int number2 = int.parse(stdin.readLineSync());
  print('These are your numbers ${number1} and ${number2}');
  print('------------------------------');
  print('''Enter a number between 0 - 4
  0 --> add
  1 --> subtract
  2 --> multiply
  3 --> divide
  4 --> modulo''');
  int svar = int.parse(stdin.readLineSync());
  if(svar == 0){
    print('add');
    int svar0 = number1 + number2;
    print('${number1} + ${number2} = ${svar0}');
    if(svar0.isOdd){
      print('your number is odd');
    } else if(svar0.isEven){
      print('your number is even');
    }
  } else if(svar == 1){
    print('subtract');
    int svar1 = number1 - number2;
    print('${number1} - ${number2} = ${svar1}');
    if(svar1.isOdd){
      print('your number is odd');
    } else if(svar1.isEven){
      print('your number is even');}

  } else if(svar == 2){
    print('multiply');
    int svar2 = number1 * number2;
    print('${number1} * ${number2} = ${svar2}');
    if(svar2.isOdd){
      print('your number is odd');
    } else if(svar2.isEven){
      print('your number is even');}

  }else if(svar == 3){
    print('divide');
    number1.toDouble();
    number2.toDouble();
    double svar3 = number1 / number2;
    int breyta = svar3.toInt();
    print('${number1} / ${number2} = ${number1 / number2}');
    if(breyta.isOdd){
      print('your number is odd');
    } else if(breyta.isEven){
      print('your number is even');}

  }else if(svar == 4){
    print('modulo');
    int svar4 = number1 % number2;
    print(svar4);
    if(svar4.isOdd){
      print('your number is odd');
    } else if(svar4.isEven){
      print('your number is even');}
  } else {
    print('thats not between 0 - 4');
  }



}