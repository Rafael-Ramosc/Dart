import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(11);
  print("o valor sorteado é: $sorteado");
  sorteado % 2 == 0 ? fnPar() : fnImpar(); // ? = if : = else
}

main() {
  var minhaFnPar = () => print('Eita! o valor é par!');
  var minhaFnImpar = () => print('Legal! o Valor é impar!');

  executar(minhaFnPar, minhaFnImpar);
}
