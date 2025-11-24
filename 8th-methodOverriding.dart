void main() {
  var noodles = MenuItem('Veg Noodles', 9.99);
  var pizza = MenuItem('Volcano Pizza', 12.99);
  var pizzass = Pizza(["Mushrooms", "Panner"], "Veg Volcano", 15.99);
  print(pizzass.title);
  print(noodles.title);
  print(noodles.price);
  print(pizza.title);
  print(pizza.price);
  print(noodles.format());
  print(pizza.format());
  print(noodles);
}

class MenuItem {
  String title = "pizza";
  double price = 9.99;
  MenuItem(this.title, this.price);
  String format() {
    return "$title --> $price";
  }

  @override
  String toString() {
    return format();
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  // Pizza(this.toppings, String title, double price) : super(title, price);
  Pizza(this.toppings, super.title, super.price);
  @override
  String format() {
    var formattedToppings = 'Contains: ';
    for (final t in toppings) {
      formattedToppings = '$formattedToppings $t';
    }
    return '$title -> $price \n$formattedToppings';
  }

  @override
  String toString() {
    return 'Instance of pizza: $title, $price, $toppings';
  }
}