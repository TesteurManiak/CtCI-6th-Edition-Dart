bool palindromePermutation(String str) {
  final splittedStr =
      str.replaceAll(RegExp(r'[^A-Za-z0-9]'), '').toLowerCase().split('');
  final chars = splittedStr.toSet();
  bool allowOdd = true;
  for (final char in chars) {
    final foundChar = splittedStr.where((e) => e == char).length;
    if (foundChar.isOdd) {
      if (allowOdd) {
        allowOdd = false;
      } else {
        return false;
      }
    }
  }
  return true;
}

void main(List<String> arguments) {
  if (arguments.length != 1) throw ArgumentError('Expected 1 argument');

  final word = arguments[0];
  print(palindromePermutation(word));
}
