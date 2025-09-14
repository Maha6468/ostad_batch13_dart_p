class Student {
  String name;
  int age;

  // Normal constructor
  Student(this.name, this.age);

  // Named constructors
  Student.fromSchool(): name="mahab",age = 16;
  Student.fromCollege(this.name) : age = 20;

  void show() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  var s1 = Student("Rana", 18);
  Student s2 = Student.fromSchool();
  Student s3 = Student.fromCollege("Sajib");
  Student s4=Student.fromCollege('Maha');

  s1.show();
  s2.show();
  s3.show();
  s4.show();
}
