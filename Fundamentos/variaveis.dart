void main() {
  int a = 2;
  double b = 3.1565;
  var c = 3;
  var d = 4.369;
  var texto1 = "O louco ";
  var texto2 = "meu! ";

  print(texto1 +
      texto2 +
      (a + c + d + b).toString()); //Converte int/double para string.
  print(texto2.runtimeType); //Descobre o tipo da variavel
  print(a.runtimeType);
  print(texto1 is int); //Verifica a variavel (false/true)
}
