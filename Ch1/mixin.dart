class Person {
  String name;
  // Person(this.name);
}

abstract class Musical {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}

// Mixin function entertainMe
class Maestro extends Person with Musical {
  Maestro(String maestroName) {
    name = maestroName;
    canConduct = true;
  }
}

void main() {
  var maestro = Maestro("X");
  maestro.entertainMe();
}
