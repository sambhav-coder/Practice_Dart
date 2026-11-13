void main() {
  // variables
  // var/final/const variableName = value;
  var somevalue = '10'; // var is a variable that can be reassigned
  final somevalue1 = '20'; // final variable can be assigned only once
  const somevalue2 = '10'; // const variable can be assigned only once and it is compile time constant
  print(somevalue);
  print(somevalue1);
  print(somevalue2);

  print("------------");

  somevalue = '10001'; // var can be reassigned
  //somevalue1 = "10001"; // final variable cannot be reassigned
  //somevalue2 = "10001"; // const variable cannot be reassigned
  print(somevalue);
  print(somevalue1);
  print(somevalue2);
}
