void main() {
  String age = "18";

  print (" Enter name ");
 
  switch(age){
    case "18 and above":
    print ("Eligible to vote");
    break;
    case "Below 18":
    print(" Not eligible to vote");
    break;
    default:
    print("Invalid age");
  }
}