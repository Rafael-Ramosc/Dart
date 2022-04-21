main() {
  var notas = [7.3, 8.5, 9.2, 5.2, 5.9, 2.0, 4.0, 10.0];

  //forma mais tradicional de somar lista:
  var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }
  print(total);

  //metodo reduce
  var totalReduce = notas.reduce(somar);
  print(totalReduce);

  var nome = ['Ana', 'Carlos', 'Maria', 'ZeZe'];
  print(nome.reduce(juntar));
}

double somar(double a, double b) {
  return a + b;
  //outro exemplo mais detalhado
}

String juntar(String acumulador, String elemento) {
  return "$acumulador, $elemento";
}
