/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {
  print('''Enter a number between 0 - 4
  0 --> add
  1 --> subtract
  2 --> multiply
  3 --> divide
  4 --> modulo
          ''');
  int svar = int.parse(stdin.readLineSync());
  if(svar == 0){
    print('add');
  } else if(svar == 1){
    print('subtract');
  } else if(svar == 2){
    print('multiply');
  }else if(svar == 3){
    print('divide');
  }else if(svar == 4){
    print('modulo');
  } else {
    print('thats not between 0 - 4');
  }

}