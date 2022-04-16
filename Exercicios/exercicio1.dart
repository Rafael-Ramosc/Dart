/*Create a program that asks the user to enter their name and their age.
 Print out a message that tells how many years they have to be 100 years old.*/

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Digite seu nome: ');
  var name = stdin.readLineSync();
  stdout.write('Digite sua idade: ');
  var age = int.parse(stdin.readLineSync()!);

  print('$name falta ${100 - age} anos para você completar 100 anos.');
}
