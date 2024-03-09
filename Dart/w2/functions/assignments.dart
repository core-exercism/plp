// Program to calculate total and average marks


// Calculate the total and average of the given marks array.
List<double> calculateMarks(List<double> marks) {
  double total = marks.reduce((a, b) => a + b);
  double average = total / marks.length;
  return [total, average];
}

// Main function to calculate total and average marks for a list of student marks.
void main() {
  // Sample student marks (replace with actual data)
  List<double> studentMarks = [75, 82, 90, 88, 65];

  // Calculate total and average marks
  List<double> results = calculateMarks(studentMarks);
  double totalMarks = results[0];
  double averageMarks = results[1];

  print("Total marks: $totalMarks");
  print("Average marks: $averageMarks");
}