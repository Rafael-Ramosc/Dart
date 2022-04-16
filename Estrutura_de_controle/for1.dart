main() {
  for (int a = 0; a <= 10; a++) {
    print('a = $a');
  }

  print('FIM DO PRIMEIRO FOR!');

  for (int b = 100; b >= 0; b -= 4) {
    print('b = $b');
  }

  //Se o valor for iniciado dentro do laço FOR, so existira dentro dele!
  //Mas se for iniciado antes ele ira se modificar depois do laço FOR.
  //Exemplo de uma variavel iniciada antes do laço FOR:

  int i = 10;
  for (; i < 20; i++) {
    print('i = $i');
  }

  print('Valor de i= ${i + 10}');

  print('Fim do segundo laço FOR!');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var n = 0; n < notas.length; n++) {
    print("Notas ${n + 1} = ${notas[n]}.");
  }
  ;
}
