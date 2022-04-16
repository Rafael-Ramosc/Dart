main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print('Saiu do FOR por causa do BREAK!');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) //esse símbolo presenta o resto da divisão. No caso,
    // "if" para o caso de o resto da divisão de
    // "a" por 2 for 0, ou seja, se o o "a" for par. 1 se for impar.
    {
      continue;
    }

    print(a);
  }

  print('Esse FOR pulo algumas repetições por causa do CONTINUE!');
}
