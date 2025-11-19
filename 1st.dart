// void main() {
//   for (var i = 0; i < 10; i++) {
//     print('hello $i');
//   }
// }

/* hey */
void main() {
  var name = "mario";
  // we use final when we have to take the user input and don't know what will be inside it

  final age = 25;
  // we use const when we know the value
  const isOpen = true;
  print(age);
  print(age - 10);
  print(age + 10);
  print(age * 10);
  print(age / 10);
  print(age % 10);
  print(isOpen);
  print(name);

  print("My name is " + name);
  print("My name is $name");
  print("My name is ${name}");
}
