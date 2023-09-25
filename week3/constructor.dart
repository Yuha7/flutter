class Student {
  String? name;
  String? course;

//method 1 for constructors
  //Student(String name, String course) {
    
    //this.name = name;
    //this.course = course;
 // }

 //method 2 for constuctors
  Student(this.name, this.course);
}

void main() {
  
  Student ian = Student("IAN", "BCS");

  print(ian.name);
  print(ian.course);
}
