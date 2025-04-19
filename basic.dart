void main() {
  double celsius = 25;
  double fahrenhiet = 77;

  double cTof = (celsius * 9 / 5) + 32;
  double fTof = (fahrenhiet - 32) * 5 / 9;

  print("temperature conversation:");
  print("$celsius°C = $cTof °F");

  print("$fahrenhiet°F = $fTof °C");

  // 2. Area of a Rectangle

  int length = 5;
  int breath = 7;
  int area = length * breath;

  print("Area of Rectangle");
  print("Length = $length, Breath $breath, Area =$area");

  // 3. integer oerations

  int num = 7;
  int i = (((num + 8) ~/ 3) % 5) * 5;

  print("Integer Operations Result:");
  print("Final Result (i) =$i");

  // 4. Marks And Percentage

  String name = "Jawwad";
  int subject1 = 74;
  int subject2 = 45;
  int subject3 = 62;

  int totalmarks = subject1 + subject2 + subject3;
  double percentage = (totalmarks / 300) * 100;

  print("Student Report:");
  print("Name: $name");
  print("Marks: Computer = $subject1, Math = $subject2, physics = $subject3");
  print("Total Marks = $totalmarks");
  print("Percentage = $percentage%");
}
