class ImmutablePoint {
  static final ImmutablePoint origin = const ImmutablePoint(0, 0);

  final num x, y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  final name = 'Bob';
  var foo = const [];
  final bar = const [];
  const baz = [];
  const aconstList = [1, 2, 3];
  print(aconstList);

  // Immutable map
  const pointAndLine = const {
    'point': const [ ImmutablePoint(0, 0)],
    'line': const [ ImmutablePoint(1, 10), const ImmutablePoint(-2, 11)],
  };
  print(pointAndLine);
}
