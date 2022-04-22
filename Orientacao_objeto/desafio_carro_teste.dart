import 'desafio_carro.dart';

main() {
  var carroTeste = new Carro();
  while (!carroTeste.estaNoLimite()) {
    print('Acelerando -> Velocidade: ${carroTeste.acelerar()} km/h.');
  }

  while (carroTeste.velocidadeAtual > 0) {
    print("Freiando -> Velocidade: ${carroTeste.frear()} km/h.");
  }

  print("Bateu");
}
