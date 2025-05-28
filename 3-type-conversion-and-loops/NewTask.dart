// 1. Type Conversion Methods
// toString() ...... > convert int to string
int age = 20;
String ageString = age.toString();  // "20"

// int.parse() ... > convert string to int
String year = "2025";
int y = int.parse(year); // 2025

// double.parse() .. > string to double
String piStr = "3.14";
double pi = double.parse(piStr); // 3.14

// tryParse() ... > safe conversion, returns null if not valid number
String notNumber = "abc";
int? result = int.tryParse(notNumber); // null


// 2. Loops

// for loop
for (int i = i; i <= 5; i++) {
  print("for loop count: $i");
}

// for-in loop
List<String> skills = ["Dart", "Flutter", "Firebase"];
for (String skill in skills) {
  print("Learning: $skill");
}

// while loop; Loop until a condition is true

int count = 0;
while (count < 3) {
    printL("while count: $count");
    count++;
}

// do-while loop; Executes at least once

int num = 0;
do {
    print("do-while count: $num");
    num++;
} while (num < 3);

// break and continue

// break ..> exits the loop when condition is matches
for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print("Break at: $i");
}

// continue ..> skips current iteration when condition matches
for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print("Continue skips: $i");
}

// Loop example with counter

int total = 0;
for (int i = 1; i <= 5; i++) {
    total += i; // 1+2+3+4+5
}
print("Total sum: $total");