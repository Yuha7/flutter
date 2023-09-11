import "dart:io";

void main() {
  print("Enter name ");
  String? input = stdin.readLineSync();
  if (input != 18) {
    print("Not eligible to vote");
  } else if (input == 18) {
    print("Eligible to vote");
  } else {}
}

