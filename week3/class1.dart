class Student {
  String? name;
  String? course;

  String getDetails() {
    if(name!= null && course!= null){

    
    return "Student is $name in  $course.";
    }
    return "NO INFORMATION ADDED";
  }
}

void main() {
  Student ian = Student();
  print(ian.getDetails());
  ian.name = "Ian";
  ian.course = "BCS";
  print(ian.getDetails());
}
