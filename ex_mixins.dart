mixin Like {
  int _likes = 0;
  void increment() {
    _likes++;
  }

  void decrement() {
    _likes--;
  }

  int likes() {
    return _likes;
  }
}
