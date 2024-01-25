// Set - is a unique collection of item

void main() {
  var halogens = {'florine', 'chlorine', 'chlorine'};

  Set<String> names = {};

  for (var x in halogens) {
    print(x);
  }

  print(names.runtimeType);
}
