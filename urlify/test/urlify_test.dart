import 'package:test/test.dart';

import '../bin/urlify.dart';

void main() {
  test('Input: "Mr John Smith ", 13', () {
    expect(urlify('Mr John Smith ', 13), equals('Mr%20John%20Smith'));
  });
}
