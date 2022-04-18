import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData();
  imprimirData(10);
}

int numeroAleatorio([int maximo = 11]) {
  /*O [] dentro do paramentro diz que esse parametro
é opcional. Caso ele não for inicializazo podemos setar um valor defaut. Como no exemplo
o valor padrão será 11 caso não for passado um valor para o parametro. */

  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
