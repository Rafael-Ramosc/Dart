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

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .reduce((t, a) => t + a);

  print("o Valor da média é: ${total / alunos.length}.");
}
