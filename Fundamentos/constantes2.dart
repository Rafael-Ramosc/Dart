main() {
  final lista1 = [
    'Ana',
    'Lia',
    'Gui'
  ]; //Somente final não posso atribuir outra lista, mas posso adicionar e remover elementos
  lista1.add('Rebeca');
  print(lista1);

  final lista2 = const [
    'Carro',
    'Navio',
    'Avião'
  ]; //Com o const eu não posso adicionar, nem remover elementos
  print(lista2);
}
