void main() {
  List<int> scores = [50, 75, 20, 99, 100];
  for (int i = 0; i < 5; i++) {
    print("The current value of i is $i");
  }
  // for (int score in scores) {
  //   print("The Score is $score");
  // }
  for (int score in scores) {
    if (score > 50) {
      print("The Score is $score");
    } else {
      print("Score is not high");
    }
  }
  for (int score in scores.where((s) => s > 50)) {
    print("The score is $score");
  }
}
