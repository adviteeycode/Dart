void main() {
  List<int> list = [10, 20, 40, 30, 70, 50];

  print(list);

  list.sort((a, b) => b.compareTo(a)); // sort in reverse order

  List<int> newList = list.map((e) => e * e).toList(); // mapping of element

  List<int> subList1 = list.sublist(0, (list.length ~/ 2)); // sublist1
  List<int> subList2 = list.sublist((list.length ~/ 2)); // sublist2

  print("SubList1: $subList1");
  print("SubList2: $subList2");

  print(list);
  print(newList);

  // List of strings
  List<String> name = ["Abhishek", "Aadarsh", "Ravi", "Vinit", "Yash"];

  // longest name in list
  String longName = "";
  for (int i = 0; i < name.length; i++) {
    String currName = name[i];
    name.removeAt(i);
    if (currName.length > longName.length) {
      longName = currName;
    }
    name.insert(i, currName.toUpperCase());
  }
  print(longName);
  print(name);

  // list of map
  List<Map<String, dynamic>> students = [
    // List of maps
    {"Name": "Abhishek", "Age": 22},
    {"Name": "Ravi", "Age": 23},
    {"Name": "Aadarsh", "Age": 21}
  ];

  // sorting map on the base of age in it
  students.sort((a, b) => a["Age"].compareTo(b["Age"])); 

  print(students[0].keys);
  for (Map<String, dynamic> student in students) {
    print(student.values);
  }
}
