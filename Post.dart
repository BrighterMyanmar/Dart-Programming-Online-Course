class Post {
  int userId, id;
  String title, body;

  Post({this.userId, this.id, this.title, this.body});

  factory Post.from(dynamic data) {
    return Post(
        userId: data["userId"],
        id: data["id"],
        title: data["title"],
        body: data["body"]);
  }
}

