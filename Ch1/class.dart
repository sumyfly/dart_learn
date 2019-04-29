class Point {
  num x;
  num y;

  // Point(num x, num y) {
  //   this.x = x;
  //   this.y = y;
  // }

  // This is the same as above.
  Point(this.x, this.y);
  void log() {
    print("x: " + this.x.toString() + ",y: " + this.y.toString());
  }
}

void main() {
  var p = Point(1, 2);
  var q = Point(3, 4);
  p.log();
  q.log();
}
