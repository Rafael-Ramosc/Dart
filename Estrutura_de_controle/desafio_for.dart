main() {
  var velha = [
    '#',
    '##',
    '####',
    '#####',
    '######',
  ];

  for (var imprimir in velha) {
    print(imprimir);
  }

  var valor = '#';
  for (int i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }

  for (var resposta = '#'; resposta != '########'; resposta += "#") {
    print(resposta);
  }
}
