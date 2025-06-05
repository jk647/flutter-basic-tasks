import 'dart:io';

void main() {
  // Hardcoded credenttials
  String correctUsername = "admin";
  String correctPassword = "1245";

  // Taking input from user
  stdout.write("Enter username: ");
  String? inputUsername = stdin.readLineSync();

  stdout.write("Enter password: ");
  String? inputPassword = stdin.readLineSync();

  //checking credentials
  if (inputUsername == correctUsername && inputPassword == correctPassword) {
    print("Login Successfull");
  } else {
    print("Incvalid Credentials");
  }
}
