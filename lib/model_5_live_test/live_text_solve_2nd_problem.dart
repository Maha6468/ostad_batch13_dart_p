
class Person {
  String name;

  Person(this.name);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) :super(name);

  void displayInfo() {
    print("Name: $name, Subject: $subject");
  }
}

void main() {
  Teacher t1 = Teacher("Maha sir", "CSE");
  Teacher t2 = Teacher("Rahim sir", "English");
  t1.displayInfo();
  t2.displayInfo();
}
