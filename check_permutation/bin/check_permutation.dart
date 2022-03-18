bool checkPermutation(String string1, String string2) {
  if (string1.length != string2.length) return false;

  return true;
}

void main(List<String> arguments) {
  if (arguments.length != 2) throw ArgumentError('Expected 2 arguments');

  final string1 = arguments[0];
  final string2 = arguments[1];

  print(checkPermutation(string1, string2));
}
