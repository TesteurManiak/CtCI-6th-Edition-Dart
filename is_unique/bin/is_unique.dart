bool isUniqueChars(String word) {
  final chars = <String>{};
  for (final char in word.split('')) {
    final added = chars.add(char);
    if (!added) {
      return false;
    }
  }
  return true;
}

void main(List<String> arguments) {
  if (arguments.length != 1) throw ArgumentError('Expected 1 argument');

  final word = arguments[0];
  print('$word is ${isUniqueChars(word) ? 'unique' : 'not unique'}');
}
