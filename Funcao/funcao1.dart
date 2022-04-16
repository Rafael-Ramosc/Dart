import 'dart:math';

void main() {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);
  somaDoisNumerosQuaisquer();
}

somaComPrint(int a, int b) {
  print('O valor é ${a + b}');
}

somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(20);
  int n2 = Random().nextInt(20);
  print('Os valores sorteados foram: $n1 e $n2');
  print('A soma é: ${n1 + n2}');
}
