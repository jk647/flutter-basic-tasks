// Callback function
void performAction(String name, Function callback) {
  print("Hey $name! Doing something important...");
  callback(); // Call the passed function
}

void main() {
  // Named function to be used as callback
  void notify() {
    print("✅ Task completed successfully!");
  }

  // 1️⃣ Using a named function as callback
  performAction("Rabia", notify);

  print("-----------------------------");

  // 2️⃣ Using anonymous function directly as callback
  performAction("Flutter Dev", () {
    print("🚀 Anonymous callback executed!");
  });
}
