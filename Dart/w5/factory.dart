
import 'dart:math';

class Circle {
  double radius;

  Circle(this.radius);

  // factory method  
  factory Circle.create(double radius) {
    if (radius <= 0) {
      throw Exception('Radius must be positive');
    }
    return Circle(radius);
  }

  // method to calculate the area
  double calculateArea() {
    return pi * radius * radius;
  }
}

void main() {
  // creating circles 
  var circle1 = Circle.create(5);
  var circle2 = Circle.create(10);

  // printing areas
  print('Area of circle1: ${circle1.calculateArea()}');
  print('Area of circle2: ${circle2.calculateArea()}');
}