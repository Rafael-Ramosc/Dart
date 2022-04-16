main() {
  // Operadores Aritmeticos (binarios/infix)
  int a = 10;
  int b = 5;
  int resultado1 = a + b;

  print(resultado1);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 - b);
  print(a + b * (a * b));

  //Operadores Logicos
  bool eFragil = true;
  bool eCaro = false;

  print(eFragil && eCaro); // E
  print(eFragil || eCaro); // OU
  print(eFragil ^ eCaro); // OU EXCLUSIVO
  print(!eFragil); //NEGAÇÃO
}
