String urlify(String text, int length) {
  return text.substring(0, length).replaceAll(' ', '%20');
}

void main(List<String> arguments) {
  if (arguments.length != 2) throw ArgumentError('Expected 2 arguments');

  final word = arguments[0];
  final length = int.parse(arguments[1]);

  print(urlify(word, length));
}
