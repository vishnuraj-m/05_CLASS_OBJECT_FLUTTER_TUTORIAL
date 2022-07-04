// !class
// class Person {
//   String? name;
//   int age = 25;
// }

// void main(List<String> arguments) {
// !object declaration
//   final person = Person();
//   person.name = 'Vishnu';
//   print(person.name);
// }

// !class
class Person {
  final String name;
  final int age;

  // !Constructor
  Person(this.name, this.age);
}

void main(List<String> arguments) {
  // !object declaration
  final person = Person('Vishnu2', 25);
  // person.name = 'Vishnu';
  print(person.name);
}
