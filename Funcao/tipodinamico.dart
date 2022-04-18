main() {
  juntar(1, 2);
  juntar('Bom', ' dia!');
  var resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  //Se não dizer o tipo do valor, eles sempre séra dynamic
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
