/*
  While loops.

  It doesn't feel right does it? Why should the user have to re-run the program
  because he was a bad user?

  We should simply ask him again and again, until he becomes a good user!
  How can we do that? Well, take a look at this example

  EXAMPLE

    bool condition = true;
    while (condition) {
       String userString = stdin.readLineSync();
       condition = userString != 'stop';
    }

  What's happening in the example?
    1. The boolean condition is true, so when we reach the while condition,
       it's true so the loop starts.
    2. Then we ask for a input from the terminal
    3. We check if the input is stop, and put said logical check into the
       'condition' variable. If the text is not "stop" then condition=true.
    4. Then we reach the top of the loop again, if the condition is true, we
       simply keep going inside the loop, until condition finally becomes
       false.

  Can you adapt the example to our problem?

 */

import 'dart:io';

void main() {
  bool condition = true;
  int userNumber;

  while (condition) {
    print('Enter the number 100.');
    userNumber = int.parse(stdin.readLineSync());
    condition = userNumber != 100;

    if (condition) {
      print('You are a bad, bad user! Try again!');
    } else {
      print('Well done dear user.');
    }
  }
}