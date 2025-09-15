
abstract class Shape {
  double? _area;

  double area();

  void setArea(double value) {
    _area = value;
  }
  double getArea() {
    return _area!;
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double area() {
    double result = 3.1416 * radius * radius;
    setArea(result); // setting value
    return result;
  }
}

void main() {
  Circle c1 = Circle(5);
  c1.area();
  print("Circle Area: ${c1.getArea()}");
}
