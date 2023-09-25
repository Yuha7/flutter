class Student {
  String name;
  String course;
  Student({required this.name, required this.course});
}
void main() {
  Student ian = Student(name: "IAN", course: "BCS");

  print(ian.name);
  print(ian.course);
}