/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

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
  } else if(svar == 1){
    print('subtract');
    int svar1 = number1 - number2;
    print('${number1} - ${number2} = ${svar1}');
  } else if(svar == 2){
    print('multiply');
    int svar2 = number1 * number2;
    print('${number1} * ${number2} = ${svar2}');
  }else if(svar == 3){
    print('divide');
    number1.toDouble();
    number2.toDouble();
    double svar3 = number1 / number2;
    print('${number1} / ${number2} = ${number1 / number2}');

  }else if(svar == 4){
    print('modulo');
    int svar4 = number1 % number2;
    print(svar4);
  } else {
    print('thats not between 0 - 4');
  }





}