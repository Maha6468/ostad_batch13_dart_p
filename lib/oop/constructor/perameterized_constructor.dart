class Car{
  String brand;
  int year;
  String color;

  Car(this.brand,this.year,this.color);
}
void main(){
 var c1=Car("Toyota",2028, "Red");
 print("My car Brand is ${c1.brand},\nIt bought ${c1.year},\nIt's color is ${c1.color} ");
}