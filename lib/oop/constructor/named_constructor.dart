class Person{
  String name;
  int age;

  Person(this.name, this.age);

}
void main(){
  var p1=Person("Maha", 24);
  print('My name is ${p1.name} \nI am ${p1.age}');
}