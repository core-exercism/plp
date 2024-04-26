class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor to initialize student data
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  // Constructor to initialize teacher data
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

void main() {
  // Create student object
  Student student1 = Student("Kisuge", 11111, 60);

  // Create teacher object
  Teacher teacher1 = Teacher("Mr. Juma", 38, "Dart");

  // Print student information
  student1.printInfo();

  print("\n"); // Add a new line for better formatting

  // Print teacher information
  teacher1.printInfo();
}
