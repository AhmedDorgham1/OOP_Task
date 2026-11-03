import 'Person.dart';

class Student extends Person {
  double? _grade;

  Student(super.name, super.age);
  void setGrade(double g) {
    _grade = g;
  }

  double? getGrade() {
    return _grade;
  }
}
