class Data {
  int? dia;
  int? mes;
  int? ano;

//Exemplo de construtores, cada vez mais eficiente, todos tem a mesma finalidade:

  /*Data(int diaInicial, int mesInicial, int anoInicial) {
    dia = diaInicial;
    mes = mesInicial;
    ano = anoInicial;
  }*/

  /*Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }*/

  Data(this.dia, this.mes, this.ano);
  /*Para setar valores default:
  Data(this.dia = 1, this.mes = 1, this.ano = 1970);*/

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(1, 1, 1970); //Valores default do parametro
  dataAniversario.dia = 14;
  dataAniversario.mes = 12;

  Data dataCompra = Data(23, 12, 2022);

  print("A data do meu aniversario é ${dataAniversario.dataFormatada()}.");
  print(
      'A pior data para comprar presente de natal é ${dataCompra.dataFormatada()}.');
}
