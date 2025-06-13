// 🎯 Objective:
// Create a function with:

// ✅ Positional optional parameters

// ✅ Named parameters

// Call the function with different combinations to see how they behave.

// Function with optional positioinal and named parameters
void greetUser(String name, [String? city]) {
  if (city != null) {
    print("Hello $name from $city!");
  } else {
    print("Hello $name!");
  }
}

// Function with named parameters
void createAccount({required String username, String role = "User"}) {
  print("Account created for $username with role: $role");
}

void main() {
  // Using optional positional
  greetUser("Rabia Aziz");
  greetUser("Rabia Aziz", "Bajaur");

  // Using named parameters
  createAccount(username: "Rabia123");
  createAccount(username: "admin01", role: "Admin");
}
