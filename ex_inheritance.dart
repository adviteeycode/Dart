import 'ex_mixins.dart';

class Content {
  final String title;
  Content(this.title);

  @override
  String toString() {
    return title;
  }
}

class Post extends Content with Like {
  Post(super.title);
}

class Reel extends Content with Like {
  Reel(super.title);
}

class Story extends Content with Like {
  Story(super.title);
}

void main() {
  var post = Post("Post 1");
  var reel = Reel("Reel 1");
  var story = Story("Story 1");

  post.increment();
  post.increment();
  post.decrement();
  print(post.likes());
  print(reel);
  print(story);
}
