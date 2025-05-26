void main() {
  // Type Inference: Dart guesses the type itself
  var name = "Rabia"; //inferred as String
  var age = 20; //inferred as int
  // We used var only no String, int or bool. so here Dart looks at the value and
  //guesses the type.

  // Explicit Typing: You tell Dart the type
  String city = "Lahore";
  int year = 2025;

  // Explicit typing: Writing type manually
  String favcity = "Lahore"; // type is string
  int Year = 2025; // type is int
  bool isCool = true; // type is bool

  // So in summery we use in both cases String, but:
  // Explicit: you write it yourself
  // Inference: Dart figures it out for you
}

//Null Safety

// Nullable vs. Non-nullable

String nonNullable = "hello"; // nonNuallable = null; Error

String? nullable = "hello";
nullable = null; // Allowed

// Null-aware operators: ??,?,!

// ?? gives default if value is null
String? name;
String userName = name ?? "Guest"; // Output: "Guest"

// ?. calls method only if not null
String? bio;
print(bio?.lenghth); // no crash, prints null

// ! forcefully says "I know it's not null"
String? email = "abc@example.com";
print(email!.toUpperCase()); // fine here