class Data {
  int? dia;
  int? mes;
  int? ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.mes = 12;
  dataAniversario.dia = 14;
  dataAniversario.ano = 1992;

  Data dataCompra = Data();
  dataCompra.mes = 12;
  dataCompra.dia = 14;
  dataCompra.ano = 2022;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
