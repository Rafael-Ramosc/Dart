void main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(4, 19));

  //forma reduzida

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(70, 55));
  print(multiplicacao(2, 10));
  print(divisao(20, 2));
}
