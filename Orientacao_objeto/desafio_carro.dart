import 'dart:math';

class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = //  _ torna atributo somente visivel e privado nesse arquivo

      0;

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    this.velocidadeAtual = novaVelocidade;
  }

  Carro({this.velocidadeMaxima = 220});

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 >= 0) {
      _velocidadeAtual -= 5;
    } else {
      _velocidadeAtual = 0;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }
}
