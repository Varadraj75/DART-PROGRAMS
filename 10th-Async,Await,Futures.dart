void main() async {
  // Futures --> like promises in JavaScript
  // Can have uncompleted or completed state
  // fetchpost().then((p) {
  //   print(p.title);
  //   print(p.userId);
  // });
  final post = await fetchpost();
  print(post.title);
  print(post.userId);
}

Future<Post> fetchpost() {
  const delay = Duration(seconds: 3);
  return Future.delayed(delay, () {
    return Post('my post', 123);
  });
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);
}
