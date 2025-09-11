class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;
  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print("Manager Name: $name");
    print("Salary: \$${salary.toStringAsFixed(2)}");
    print("Department: $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage) : super(name, salary);

  void displayInfo() {
    print("Developer Name: $name");
    print("Salary: \$${salary.toStringAsFixed(2)}");
    print("Programming Language: $programmingLanguage");
  }
}

void main() {
  Manager manager = Manager("Alice", 80000, "HR");
  manager.displayInfo();
  Developer developer = Developer("Bob", 70000, "Dart");
  developer.displayInfo();
}
