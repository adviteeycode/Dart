void main() {
  List<int> list = [10, 20, 40, 30, 70, 50];

  print(list);

  list.sort((a, b) => b.compareTo(a));

  print(list);
}