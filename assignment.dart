void main() {
  // Integer data type (int)
  int age = 25;
  print("Age: $age");

  // Double data type (double)
  double price = 19.99;
  print("Price: \$$price");

  // String data type (String)
  String name = "George Bwenye";
  print("Name: $name");

  // List data type (List)
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");

  // Map data type (Map)
  Map<String, dynamic> person = {
    'name': 'George',
    'age': 20,
    'isStudent': false,
  };
  print("Person: $person");

  // Accessing values in a map
  String personName = person['name'];
  int personAge = person['age'];
  bool isStudent = person['isStudent'];

  print("Person's Name: $personName");
  print("Person's Age: $personAge");
  print("Is a Student: $isStudent");
}
