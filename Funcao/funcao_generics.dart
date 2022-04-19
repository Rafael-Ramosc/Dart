Object segundoElementroV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[2] : null;
}

void main() {
  var lista = [3, 6, 7, 8, 9, 15, 18, 20];

  print(segundoElementroV1(lista));

  int? segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);
  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}
