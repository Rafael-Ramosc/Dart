/* Notação ponto, exemplo:

.substring
.toUpperCase
.padRight

*/

void main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("texto".toUpperCase());

  String s1 = "Rafael Ramos";
  print(s1);
  String s2 = s1.substring(5); //apartir do index 5
  String s3 = s1.substring(0, 6); //entre o index 0 e 6
  print(s2);
  print(s3);
  String s4 = s3.toUpperCase();
  print(s4);
  String s5 = s4.padRight(15, '!');
  print(s5);

  var s6 = "Rafael Ramos".substring(0, 6).toUpperCase().padRight(15, "?");
  print(s6);
}
