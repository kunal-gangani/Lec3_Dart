import 'dart:io';
void main() {
  List<Map<String, dynamic>> emplDetails = [];
  for (int i = 1; i <= 3; i++) {
    stdout.write("Enter the Employee ID : ");
    int id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Employee Name : ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter the Employee Salary : ");
    int salary = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Employee Age : ");
    int age = int.parse(stdin.readLineSync()!);
    emplDetails.add({'Id': id, 'Name': name, 'Salary': salary, 'Age': age});
  }
  print("Here is the List of Employees ");
  emplDetails.forEach((empl) {
    empl.forEach((key, value) {
      print("$key : $value");
    });
    print("");
  });
}
