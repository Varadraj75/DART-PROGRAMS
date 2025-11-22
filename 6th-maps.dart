void main() {
  //   var planet = {"first": "mercury",1:"rabdon"};
  Map<int, String> planets = {
    1: "mercury",
    2: "Venus",
    3: "Earth",
    4: "Mars",
    5: "Jupiter",
  };
  planets[1] = "Random";
  planets[6] = "Uranus";
  print(planets);
  print(planets[1]);
//   it will tell that key is there in the map or not
  print(planets.containsKey(1));
}
