List<double> filtrar(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];
  List<double> listaFiltradaTmb = [];
  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1, 10.0];
  var notasBoasFn = (double nota) => nota >= 7.0;
  var notasRuinsFn = (double nota) => nota < 7.0;

  var somenteNotasBoas = filtrar(notas, notasBoasFn);
  print(somenteNotasBoas);

  var somenteRuins = filtrar(notas, notasRuinsFn);
  print(somenteRuins);
}
