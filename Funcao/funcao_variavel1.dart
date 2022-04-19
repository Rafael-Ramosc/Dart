main() {
//tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  int Function(int, int) soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(10, 10));

  var soma3 = (int x, int y) {
    return x + y;
  };

  print(soma3(50, 50));
}

int somaFn(int a, int b) {
  return a + b;
}
