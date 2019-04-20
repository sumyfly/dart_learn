printInteger(int n) {
  print('The number is $n');
}

main() {
  var n = 42;

  // call function
  printInteger(n);

  var name = 'Bob';
  name = 'Tom';
  print(name);

  int lineCount;
  assert(lineCount == null);

  final f = 'Bob';

  var list = [1, 2, 3];
  assert(list.length == 3);

  var gifts = {
    // Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  void printElement(int element) {
    print(element);
  }

  ;

  list.forEach(printElement);
  gifts.forEach((k, v) {
    print(k + ":" + v);
  });
}
