import 'dart:math';

main() {
  var nota =
      Random().nextInt(11); //Numero aleatorio. Nesse caso ate 10, excluindo.
  //o numero maximo escolhido no parametro. (11 -1)
  print("nota selecionada foi $nota");

  if (nota >= 7) {
    print("aprovado");
    print("parabens");
  } else if (nota >= 5) {
    print('recuperação');
  } else if (nota >= 4) {
    print('recuperação + trabalho');
  } else {
    print('reprovado');
    print('estude mais!');
  }
}
