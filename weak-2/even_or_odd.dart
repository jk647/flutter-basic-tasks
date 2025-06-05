void main() {
  int number = 7;

  // Using if-else
  if (number % 2 == 0) {
    print("$number is Even (using if-else)");
  } else {
    print("$number is Odd (using if-else)");
  }

  // Using ternary Operator
  String result = (number % 2 == 0) ? "Even" : "Odd";
  print("$number is $result (using ternary operator)");
}
