import 'dart:io';

/*WHILE é usado quando tem um numero indeterminado de repetições, ate encontrar
a condição para parar. Se a condição ja estiver sido atendida, ele não executa
o bloco de codigo.

DO WHILE será executado o bloco de codigo pelo menos uma vez, mesmo que a condição
tiver sido atendida*/
main() {
  var digitado = '';
  var num = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  do {
    stdout.write('Digite algo ou sair2: ');
    num = stdin.readLineSync().toString();
  } while (num != 'algo');
  print('FIM!');
}
