/*Create a class `Person` with the following attributes:- `String name`- `int? age` (nullable)- `bool isStudent` (default is false)
 Implement:- A constructor that initializes `name` and `age`.- A method `displayInfo()` that prints the person's details.
 In `main()`, create an instance of `Person` and call `displayInfo()`*/
void main() {
  Human person = Human();
  person.name = 'mohamed';
  person.age = 20;
  person.displayInfo();
}

class Human {
  String? name;
  int? age;
  bool isStudent = false;
  void displayInfo() {
    print('name:$name\nage:$age\nisStudent:$isStudent');
  }
}
