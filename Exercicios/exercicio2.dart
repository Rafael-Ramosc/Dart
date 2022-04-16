/*Ask the user for a number. Depending on whether the number is
 even or odd, print out an appropriate message to the user.*/

import 'dart:io';

main() {
  stdout.write('Digite um numero: ');
  var num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('O $num é numero par.');
  } else {
    print('O $num é um numero impar.');
  }
}
