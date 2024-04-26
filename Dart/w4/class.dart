
class Dog {
  // Properties/attributes
  String breed;
  String color;
  String origin;

  // Constructor
  Dog(this.breed, this.color, this.origin);

  // Methods
  void bark() {
    print("Woof!");
  }

  void run() {
    print("Running!");
  }

  
}

void main() {
    // creating instance of the Dog class
    var myDog = Dog('Labrador', 'Black', 'Kenya');

    // Accessing properties
    print('Breed: ${myDog.breed}');
    print('Color: ${myDog.color}');
    print('Origin: ${myDog.origin}');


    // calling methods
    myDog.bark();
    myDog.run();
  }

  