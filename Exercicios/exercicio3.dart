/*Take a list, say for example this one:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 5.*/

main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var b in a) {
    if (b < 5) {
      print(b);
    }
  }

  // One liner
  print([
    for (var i in a)
      if (i < 5) i
  ]);
}
