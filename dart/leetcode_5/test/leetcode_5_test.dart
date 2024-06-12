import 'package:test/test.dart';

import '../bin/leetcode_5.dart';

void main() {
  test('Test 1', () {
    expect(longestPalindrome(''), '');
  });

  test('Test 2', () {
    expect(longestPalindrome('jaabbaartwlo'), 'aabbaa');
  });

  test('Test 3', () {
    expect(longestPalindrome('aaaaaaaaaaajaabbaartwlo'), 'aaaaaaaaaaa');
  });

  test('Test 4', () {
    expect(longestPalindrome('batataaaaaaaaaaaajaabbaartwlo'), 'aaaaaaaaaaaa');
  });
}
