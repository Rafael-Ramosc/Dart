//Varias forma de se obter mesmo resultado usando MAP
void main() {
  Map<String, double> notas = {
    'Jõao pedro': 9.1,
    'Maria Vagabunda': 2.5,
    'ana MARIA': 5.0,
    'Roberto Mulambo': 0.0,
    'Pedro formiga': 4.9,
  };
  for (String nome in notas.keys) {
    print("Nome do aluno $nome e a nota é ${notas[nome]}");
  }

  for (double nota in notas.values) {
    print("O valor é $nota");
  }

  for (var registro in notas.entries) {
    print("O nome é ${registro.key} e a nota é ${registro.value} ");
  }
}
