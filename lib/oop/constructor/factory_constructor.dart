class Circle {
  double radius;

  // Normal constructor
  Circle(this.radius);

  // Factory constructor
  factory Circle.unitCircle() {
    return Circle(1.0); // সবসময় radius = 1.0 হবে
  }

  double area() => 3.1416 * radius * radius;
}

void main() {
  Circle c1 = Circle(5);
  Circle c2 = Circle.unitCircle();

  print("Area of circle c1: ${c1.area()}");
  print("Area of unit circle c2: ${c2.area()}");
}
