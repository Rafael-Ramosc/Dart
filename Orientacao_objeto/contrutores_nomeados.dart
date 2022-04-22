class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  //Construtores nomeado recebem parametros dentro de {}
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  print(Data.com(ano: 2020).dataFormatada());

  print("O ultimo dia do ano ${Data.ultimoDiaDoAno(2022).dataFormatada()}.");
}
