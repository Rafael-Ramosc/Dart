/*
  -Números (int e double)
  -String (String)
  -Booleano (bool)
  -Dynamic
*/

void main() {
  int num1 = 5;
  double num2 = 5.5;
  num num3 = 6.4; // O num recebe tanto numero inteiro como flutuante
  print(num1 + num2 + num3);

  String palavra1 = "Bom";
  String palavra2 = " dia";
  print(palavra1 + palavra2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo || muitoFrio); // || = ou
  print(estaChovendo && muitoFrio); // && = E

  dynamic x = "Um texto"; //dynamic aceita valores dinamicos
  print(x);
  x = 123;
  print(x);
}
