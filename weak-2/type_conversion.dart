void main() {
  // String to int

  String ageString = "20";
  int age = int.parse(ageString); // using parse()
  print("Your age is: $age (int)");

  // int to String

  int marks = 85;
  String marksString = marks.toString(); // using toString()
  print("Your marks are: $marksString (String)");
}
