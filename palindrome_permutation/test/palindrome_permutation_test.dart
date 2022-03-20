import 'package:test/test.dart';

import '../bin/palindrome_permutation.dart';

void main() {
  test('Input: "Tact Coa"', () {
    expect(palindromePermutation('Tact Coa'), true);
  });

  test('Input: "my gym"', () {
    expect(palindromePermutation('my gym'), true);
  });

  test('Input: "red rum, sir, is murder"', () {
    expect(palindromePermutation('red rum, sir, is murder'), isTrue);
  });

  test('Input: "top spot"', () {
    expect(palindromePermutation('top spot'), true);
  });

  test('Input: "no lemon, no melon"', () {
    expect(palindromePermutation('no lemon, no melon'), true);
  });

  test('Input: "never odd or even"', () {
    expect(palindromePermutation('never odd or even'), true);
  });
}
