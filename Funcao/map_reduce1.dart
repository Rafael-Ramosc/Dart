import 'dart:core';

import 'dart:ffi';

main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Maria', 'nota': 9.3},
    {'nome': 'Formiga', 'nota': 8.8},
    {'nome': 'Mariana', 'nota': 7.0},
    {'nome': 'Guilherme', 'nota': 6.9},
    {'nome': 'Ana', 'nota': 5.0},
    {'nome': 'Ricardo', 'nota': 4.9},
    {'nome': 'Rafael', 'nota': 3.0},
  ];

  String Function(Map) pegarApenasNomes = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasNomes);
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  var quantidadeDeLetras = nomes.map(qtdeDeLetras);
  print(nomes);
  print(quantidadeDeLetras);

  dynamic Function(Map) pegarApenasNota = (nota) => nota['nota'];
  var notas = alunos.map(pegarApenasNota);
  print(notas);
}
