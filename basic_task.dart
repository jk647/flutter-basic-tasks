void main() {
  Map<String, dynamic> student = {
    'name': 'Rabia Aziz',
    'age': 20,
    'isFlutterBeginner': true,
    'skills': ['Dart', 'flutter'],
    'contact': {
      'email': 'rabiaaziz20047@gmail.com',
      'phone': '0321-1234567'
    }
  };

  print('Name: ${student['name']}');
  print('Age: ${student['age']}');
  print('Learning Flutter? ${student['isFlutterBeginner']}');
  print('Skills: ${student['skills']}');
  print('Email: ${student['contact']['email']}');
}