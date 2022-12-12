// LOOPS

void main() {
  // var i = 1;
  // i = i+1
  // For loop
  // for (var i = 100; i >= 1; i--) {
  //   print('My name is Jamiu');
  // }

  for (var i = 1; i <= 100; i++) {
    // if (i % 2 == 0) {
    //   print('$i is even');
    // } else {
    //   print('$i is odd');
    // }

    if (i % 3 == 0 && i % 5 == 0) {
      print('$i is FIZZBUZZ');
    } else if (i % 3 == 0) {
      print('$i is FIZZ');
    } else if (i % 5 == 0) {
      print('$i is BUZZ');
    }
  }

  // While loop
  // var isDead = false;

  // while (!isDead) {

  //   print('game is still running');
  //   // isDead = true;
  // }
}
