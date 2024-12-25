class Content {}

class Post {
  final String title;
  Post(this.title);
  String publish() {
    return title;
  }
}

class Reel {
  final String title;
  Reel(this.title);
  String publish() {
    return title;
  }
}

class Story {
  final String title;
  Story(this.title);
  String publish() {
    return title;
  }
}

void main() {
  var post = Post("Post 1");
  var reel = Reel("Reel 1");
  var story = Story("Story 1");

  print(post.publish());
  print(reel.publish());
  print(story.publish());
}
