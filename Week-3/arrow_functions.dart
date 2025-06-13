/* 🎯 Objective:
   Use arrow syntax for functions that return a value or perform
   a single statement.

   Practice writing both standalone arrow functions and arrow methods
   inside a class.
*/

// Simple arrow function
int square(int num) => num * num;

// Arrow functioni with print
void greet(String name) => print("Hello, $name!");

// Arrow method in a class
class MathOps {
  int add(int a, int b) => a + b;
  int subtract(int a, int b) => a - b;
}

void main() {
  print("Square of 5 is: ${square(5)}"); // 25
  greet("Rabia");

  // Using arrow methods from class
  MathOps ops = MathOps();
  print("Addition: ${ops.add(10, 7)}");
  print("Subtraction: ${ops.subtract(10, 7)}"); // 3
}
