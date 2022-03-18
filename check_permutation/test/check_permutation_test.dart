import 'package:test/test.dart';

import '../bin/check_permutation.dart';

void main() {
  test('apple - papel should return true', () {
    expect(checkPermutation('apple', 'papel'), true);
  });

  test('carrot - tarroc should return true', () {
    expect(checkPermutation('carrot', 'tarroc'), true);
  });

  test('hello - llloh should return false', () {
    expect(checkPermutation('hello', 'llloh'), false);
  });
}
