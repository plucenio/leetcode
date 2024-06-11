import 'package:test/test.dart';

import '../bin/leetcode_4.dart';

void main() {
  test('Test 1', () {
    expect(findMedianSortedArrays([1, 3], [2]), 2.0);
  });

  test('Test 2', () {
    expect(findMedianSortedArrays([1, 2], [3, 4]), 2.5);
  });
}
