// void main() {
//   final greeting = greet("Varad", 25);
//   print(greeting);
// }

// String greet(String name, required int age){
//   return "Hii my name is $name and my age is $age";
// }

void main() {
  final greeting = greet(name:"varad",age:25);
  print(greeting);
}

String greet({String? name, required int age}){
  return "Hii my name is $name and my age is $age";
}
