class Person {
  // properties
  String name;
  String phone;
  bool isMarried;
  int age;

  // Constructor
  Person(this.name, this.phone, this.isMarried, this.age);

  // Method to print person details
  void printDetails() {
    print("Name: $name");
    print("Phone: $phone");
    print("Married: ${isMarried ? 'Married' : 'Single'}");
    print("Age: $age");
  }

}

void main() {
  // creating an instance of Person Class
  var person = Person('Barack Kisuge', '0712345678', false, 30);

  person.printDetails();
}