void main() {
  var scores = [50, 75, 20, 99, "mario", 99, 75];
  List<int> score = [10, 30, 20];
  print(score[0]);
  print(scores);
  score[0] = 25;
  scores.add(100);
  scores.remove(99);
  scores.removeLast();
  print(scores.length);
  scores.shuffle();
  print(scores);
  print(scores.indexOf(20));

  // Sets are not ordered , can't hold duplicates
  var names = {"mario", "uigi", "peach"};
  Set<int> name = {10, 20, 30, 40};
  print(names);
  print(name);
  names.add("loo");
  names.add("leo");
  names.remove("mario");
  print(names.length);
  }
