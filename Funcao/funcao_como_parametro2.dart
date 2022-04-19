/* Fazer uma função ser executada por varias vezes*/

void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

void main() {
  print('teste');
  executarPor(10, print, 'muito legal');
}
