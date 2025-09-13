class Employee {
  String name;
  String department;
  int salary;

  Employee(this.name, this.department, {this.salary = 30000});
}

void main() {
  var e1 = Employee("Mina", "HR"); // salary=30000 default
  var e2 = Employee("Rana", "IT", salary: 50000);

  print("${e1.name} - ${e1.department} - ${e1.salary}");
  print("${e2.name} - ${e2.department} - ${e2.salary}");
}
