class Person{
  String name;
  int age;
  Person(this.name, this.age);

  Person.defult():name="chad",
  age=4;

}
void main(){
  var p1=Person("Maha", 24);
  print('My name is ${p1.name} \nI am ${p1.age}');
  var p2=Person.defult();
  print("My defult name ${p2.name}");
  print("My defult age ${p2.age}");
}