import 'package:test/test.dart';

import '../bin/leetcode_3.dart';

void main() {
  test('Test 1', () {
    expect(lengthOfLongestSubstring('abcabcbb'), 3);
  });

  test('Test 2', () {
    expect(lengthOfLongestSubstring('abcdefgbcbb'), 7);
  });

  test('Test 3', () {
    expect(lengthOfLongestSubstring('abbac'), 3);
  });

  test('Test 4', () {
    expect(lengthOfLongestSubstring('aaabbbccde'), 3);
  });

  test('Test 5', () {
    expect(lengthOfLongestSubstring('aaabbbccdelmnopww'), 9);
  });
}
