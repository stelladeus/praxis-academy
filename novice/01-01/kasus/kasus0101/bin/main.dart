import 'package:kasus0101/kasus0101.dart' as kasus0101;
// Importing core libraries
import 'dart:math';

// Importing libraries from external packages
import 'package:test/test.dart';

var name = 'Voyager I';
var year = 1977;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

void main() {
  print('Hello, World!');

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(20);

// This is a normal, one-line comment.

  /// This is a documentation comment, used to document libraries,
  /// classes, and their members. Tools like IDEs and dartdoc treat
  /// doc comments specially.

/* Comments like these are also supported. */
}
