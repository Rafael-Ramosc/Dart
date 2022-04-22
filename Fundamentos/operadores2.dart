void main() {
  //Operadores de atribuição (binario/infix)
  int a = 2;
  a = a + 3;
  a += 3;
  print(a);
  a -= 3;
  print(a);

  //Operadores Relacionais (binario/infix) -> O resultado sempre é bool
  print(3 > 2); //3 e maior que 2 = true
  print(3 >= 3); //3 e igual ou menor que 3 = true
  print(3 < 2); //3 e menor que 2 = false
  print(3 <= 2); //3 e maior ou igual que 2 = false
  print(3 != 3); // 3 é diferente de 3 = false
  print(3 == 3); // 3 é igual a 3 = true
  print(3 == '3'); //compara os tipos: int == string = false
}
