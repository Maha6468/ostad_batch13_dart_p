class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayInfo() {
    print("Name: $name, Roll: $roll");
  }
}

void main() {
  Student s1 = Student("Mahabubar", 68);
  Student s2=Student("Saim", 69);
  s1.displayInfo();
  s2.displayInfo();
}
