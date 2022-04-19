main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 25, nome: 'Lais');

  imprimirData(20);
  imprimirData(20, ano: 2022);
  imprimirData(20, mes: 10);
}

saudarPessoa({String? nome, int? idade}) {
  print('Ola $nome nem parece que você tem $idade anos.');
}
/*Acrecentando {} tornamos os parametros da função nomeado, a posição da declaração
vai mais importar, mas devo nomear todos os parametros. Ele tambem aceita um valor
defaut.*/

imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
