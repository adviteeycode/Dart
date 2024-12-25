void main() {
  List<int> list = [10, 20, 40, 30, 70, 50];

  print(list);

  list.sort((a, b) => b.compareTo(a)); // sort in reverse order

  List<int> newList = list.map((e) => e * e).toList(); // mapping of element

  print(list);
  print(newList);
}
