class Student {
  String? name;
  int? age;
  String? address;
}

void main() {
  List<Student> Students = [];
  Student ian = Student();
  ian.name = "IAN";
  ian.age = 23;
  ian.address = "tera";
  print(ian.name);
  print(ian.address);
  print(ian.age);
  Student ronah = Student();
  ronah.name = "Ronah";
  ronah.age = 23;
  ronah.address = "tera";
  print(ronah.address);
  print(ronah.age);
  print(ronah.name);
  Student kevo = Student();
  kevo.name = "KEVO";
  kevo.age = 23;
  kevo.address = "Kiswahili";
  print(kevo.name);
  print(kevo.address);
  print(kevo.age);
  Student agness = Student();
  agness.age = 23;
  agness.address = "tera";
  print(agness.name);
  print(agness.address);
  print(agness.age);

  Students.addAll([kevo, ian, agness, ronah]);
  print(Students);

  for(var Student in Students){
    print(Student.name);
    print(Student.age);
    print(Student.address);
  }
}
