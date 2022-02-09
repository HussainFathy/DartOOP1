import 'classes.dart';

void main() {
  Student Ahmed = new Student('M', 15, 1, 3.2);
  Student Rana = new Student('F', 17, 2, 3.6);
  Student Mostafa = new Student('M', 14, 5, 3.8);

  var gen = Ahmed.getGender();
  var age = Ahmed.getAge();
  var CI = Ahmed.getClassID();
  var GPA = Ahmed.getGPA();
  var ID = Ahmed.getID();

  print("Ahmed's ID is $ID");
  print("Ahmed's gender is $gen");
  print("Ahmed's Age is $age ");
  print("Ahmed's Class ID is $CI");
  print("Ahmed's GPA is $GPA ");
  print("___________________________\n");

  Teacher Mohamed = new Teacher("M", 35, 1);

  gen = Mohamed.getGender();
  age = Mohamed.getAge();
  CI = Mohamed.getCourseID();
  ID = Mohamed.getID();

  print("Mohamed's ID is $ID");
  print("Mohamed's gender is $gen");
  print("Mohamed's Age is $age ");
  print("Mohamed's Course ID is $CI");
}
