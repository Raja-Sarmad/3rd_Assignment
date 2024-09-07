//  Q no 3: create a list  of name, class, roll no, grade, percentage. And print ?

void main() {
  List<Map<String, dynamic>> students = [
    {
      "name": "Sarmad Masood",
      "class": "2nd Year",
      "rollNo": 1434309,
      "grade": "A",
      "percentage": 78.9
    }
  ];
  for (var student in students) {
    print("Name: ${student['name']}");
    print("Class: ${student['class']}");
    print("Roll No: ${student['rollNo']}");
    print("Grade: ${student['grade']}");
    print("Percentage: ${student['percentage']}");
    print("");
  }
}