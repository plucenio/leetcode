import 'package:test/test.dart';

import '../bin/leetcode_1.dart';

void main() {
  test('test 1', () {
    expect(twoSum([1, 5, 10], 6), [0, 1]);
  });

  test('test 2', () {
    expect(twoSum([1, 5, 10], 15), [1, 2]);
  });

  test('test 3', () {
    expect(twoSum([1, 2, 4, 8, 16, 32, 64], 3), [0, 1]);
  });
}
