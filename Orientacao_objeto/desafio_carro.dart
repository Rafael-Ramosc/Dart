import 'dart:math';

class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual;

  Carro({this.velocidadeMaxima = 220, this.velocidadeAtual = 0});

  int acelerar() {
    if (velocidadeAtual + 5 >= velocidadeMaxima) {
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }
    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual - 5 >= 0) {
      velocidadeAtual -= 5;
    } else {
      velocidadeAtual = 0;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}
