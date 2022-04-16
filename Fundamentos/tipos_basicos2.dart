/*
  -List
  -Set
  -Map

 */

void main() {
  List aprovados = [
    'Ana',
    'Carlos',
    'Daniel',
    'Rafael'
  ]; //Aceita valores repetidos
  print(aprovados is double); //false
  print(aprovados);
  print(aprovados.elementAt(2)); //Seleciona um elemento de uma lista
  print(aprovados[0]); //Seleciona um elemento de uma lista
  print(aprovados.length); //Diz o numero de elementros de uma lista

  Map telefones = {
    'Rafael': '+55 (61) 996465599',
    'João': '+55 (61) 996469599',
    'Maria': '+55 (61) 996455599',
    'Ana': '+55 (61) 9964655999'
  };
  print(telefones is Map); //true
  print(telefones);
  print(telefones['Rafael']); //Valor da chave selecionada
  print(telefones.length);
  print(telefones.values); //Todos os valores
  print(telefones.keys); //Todas a chaves
  print(telefones.entries); //Chaves e valores

  Set times = {'Vasco', "Flamengo", 123}; //Set não aceita repetição de elemento
  print(times);
  times.add('Botafogo');
  print(times);
  print(times.contains('Vasco'));
  print(times.last);
}
