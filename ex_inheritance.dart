class Content {
  final String title;
  Content(this.title);

  @override
  String toString() {
    return title;
  }
}

class Post extends Content {
  Post(super.title);
}

class Reel extends Content {
  Reel(super.title);
}

class Story extends Content {
  Story(super.title);
}

void main() {
  var post = Post("Post 1");
  var reel = Reel("Reel 1");
  var story = Story("Story 1");

  print(post);
  print(reel);
  print(story);
}
