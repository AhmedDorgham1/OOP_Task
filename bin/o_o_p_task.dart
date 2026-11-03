import 'Person.dart';
import 'Student.dart';

void main() {
  var s1 = Student("Ahmed", 22);
  print("name is ${s1.name}");
  print("age is : ${s1.age}");
  s1.setGrade(81.5);
  print("grade is : ${s1.getGrade()}");
}
