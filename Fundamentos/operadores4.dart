import 'dart:io';

void main() {
  stdout.write("Está choovendo? (s/n)");
  bool estaChovendo = stdin.readLineSync() == 's';

  stdout.write("Está frio? (s/n)");
  bool estaFrio = stdin.readLineSync() == 's';

  print(estaFrio);
  print(estaChovendo);

  String resultado = estaChovendo || estaFrio ? "ficar em casa" : "Sair";
  print(resultado);

  print(estaChovendo && estaFrio ? "azarado" : 'Sortudo');
}
