import 'dart:io';

void main() {
  //Area da circunferencia = PI * raio * raio

  stdout
      .write("Informe o raio: "); //stdout.write imprimi o input na mesma linha
  var inputUsuario = stdin.readLineSync();
  final raio = double.parse(
      inputUsuario!); // final defini uma constante, valor não pode ser alterado
  //.parse = Transforma string em double
  print("O valor do raio é: " + raio.toString()); //Transforma o valor em String

  final PI = 3.1415;

  final area = PI * raio * raio;

  print("O valor da area é: " + area.toString());
}
