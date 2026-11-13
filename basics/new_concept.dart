void main() {
  String name = "hello world";
  print(name);
  name = "hello \nworld"; // \n is a new line character
  print(name);
  String fruit = "mango";
  fruit = "$fruit, world"; // $ is used to insert a variable value into a string
  print(fruit);
  String currency = "\$12"; // \$ is used to escape the $ character in a string
  print(currency);
}
