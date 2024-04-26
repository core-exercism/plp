// Interface for Shape
import 'dart:io';

class Shape {
  double calculateArea() {
    throw UnimplementedError('Area calculation not implemented for Shape');
  }
}

// Class for rectangle inheriting from Shape
class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  // Override calculate_area method from Shape
  @override
  double calculateArea() {
    return width * height;
  }
}

// Class for Circle implementing the Shape interface
class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

// Function to read shapes data from a file and create instances
List<Shape> readShapesFromFile(String filePath) {
  final lines = File(filePath).readAsLinesSync();
  final shapes = <Shape>[];
  for (var line in lines) {
    final parts = line.split(',');
    final shapeType = parts[0];
    final double value1 = double.parse(parts[1]);
    final double? value2 = parts.length == 3 ? double.parse(parts[2]) : null;

    switch (shapeType) {
      case 'Rectangle':
        shapes.add(Rectangle(value1, value2!));
        break;
      case 'Circle':
        shapes.add(Circle(value1));
        break;
      default:
        throw Exception('Unsupported shape type: $shapeType');
    }
  }
  return shapes;
}

// Function to print area of shapes using a loop
void printShapeAreas(List<Shape> shapes) {
  for (var shape in shapes) {
    print('Area of ${shape.runtimeType}: ${shape.calculateArea()}');
  }
}

void main() {
  // Read shapes from a file (replace with actual file path)
  final shapes = readShapesFromFile('shapes.txt');

  // Print area of each shape
  printShapeAreas(shapes);
}
