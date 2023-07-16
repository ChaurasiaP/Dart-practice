main() {
  var s = greet("Raj", 21);
  print(s);

  var x = greet("Pranshu", 24, "ECE");
  print(x);
}

// OPTIONAL ARGUMENTS FUNCTION
//String greet(String name, int age, [int?  id]) => "Hello $name\nAge $age\nID $id";
String greet(String name, int age, [String? dept]) {
  if (dept != null) {
    return "Hello, $name\nAge: $age\nDepartment: $dept\n";
  } else {
    return "Hello, $name\nAge: $age\n";
  }
}