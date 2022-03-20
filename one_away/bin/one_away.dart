bool oneAway(String str1, String str2) {
  final lengthDiff = str1.length.compareTo(str2.length);
  if (lengthDiff.abs() > 1) {
    return false;
  }
  return true;
}

void main(List<String> arguments) {
  if (arguments.length != 2) throw ArgumentError('Expected 2 arguments');

  final str1 = arguments[0];
  final str2 = arguments[1];
  print(oneAway(str1, str2));
}
