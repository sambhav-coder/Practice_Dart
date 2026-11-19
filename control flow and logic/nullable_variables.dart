void main() {
  // nullable variable/ optional variable
  // string/int/bool and null

  String? name; // nullable string variable
  print(name);
  name = "John Doe"; // assigning a value to the nullable variable
  print(name);
  name = null;
  print(name);
  print(name?.length ?? 0); // using null-aware operator to avoid null error
}
