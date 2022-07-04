// !class
class Person {
  String? name;
  int age = 25;
}

void main(List<String> arguments) {
  // !object declaration
  final person = Person();
  person.name = 'Vishnu';
  print(person.name);
}
