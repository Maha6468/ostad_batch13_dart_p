class Car {
  // Properties / Fields
  String brand = "";
  int year = 0;

  // Constructor
  Car(this.brand, this.year);

  // Method
  void showDetails() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  // Object তৈরি
  Car myCar = Car("Toyota", 2020);

  // Method কল করা
  myCar.showDetails(); // Output: Brand: Toyota, Year: 2020
}
