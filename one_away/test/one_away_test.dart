import 'package:test/test.dart';

import '../bin/one_away.dart';

void main() {
  test('pale, ple: expect true', () {
    expect(oneAway('pale', 'ple'), true);
  });

  test('pales, pale: expect true', () {
    expect(oneAway('pales', 'pale'), true);
  });

  test('pale, bale: expect true', () {
    expect(oneAway('pale', 'bale'), true);
  });

  test('pale, bake: expect false', () {
    expect(oneAway('pale', 'bake'), false);
  });
}
