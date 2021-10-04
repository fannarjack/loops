/*
  Copy the code from ch4 - Try the bonus challenge if you are up for it!

  BONUS: In practise, a double CAN NEVER be even or odd. Can you change the
         program s.t if the user selects the divide operation, we simply state
         that the result is neither even or odd?


 */
import 'dart:io';

void main() {
  int results;

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
  results = number1 + number2;
  print('${number1} + ${number2} = ${results}');
  if(results.isOdd){
    print('your number is odd');
  } else if(results.isEven){
    print('your number is even');
  }
}
else if(svar == 1){
  print('subtract');
  results = number1 - number2;
  print('${number1} - ${number2} = ${results}');
  if(results.isOdd){
    print('your number is odd');
  } else if(results.isEven){
    print('your number is even');}

}
else if(svar == 2){
  print('multiply');
  results = number1 * number2;
  print('${number1} * ${number2} = ${results}');
  if(results.isOdd){
    print('your number is odd');
  } else if(results.isEven){
    print('your number is even');}

}
else if(svar == 3){
  print('divide');
  number1.toDouble();
  number2.toDouble();
  double svar3 = number1 / number2;
  results = svar3.toInt();
  print('${number1} / ${number2} = ${number1 / number2}');
  if(results.isOdd){
    print('your number is odd');
  } else if(results.isEven){
    print('your number is even');}

}else if(svar == 4){
  print('modulo');
  results = number1 % number2;
  print('${number1} % ${number2} = ${results}');
  if(results.isOdd){
    print('your number is odd');
  } else if(results.isEven){
    print('your number is even');}
} else {
  print('thats not between 0 - 4');
}





}