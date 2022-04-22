class Data {
  int? dia;
  int? mes;
  int? ano;

  /*metodo é uma função dentro de uma classe*/

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }

  @override
  String toString() {
    return dataFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.mes = 12;
  dataAniversario.dia = 14;
  dataAniversario.ano = 1992;

  Data dataCompra = Data();
  dataCompra.mes = 12;
  dataCompra.dia = 23;
  dataCompra.ano = 2022;

  String data1 = dataAniversario.dataFormatada();

  print("A data do meu aniversario é $data1.");
  print(
      'A pior data para comprar presente de natal é ${dataCompra.dataFormatada()}.');

  print(dataCompra);
}
