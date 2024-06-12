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

  test('Test 5', () {
    expect(longestPalindrome('batatalaaaaaaaaaaajaabbaartwlo'), 'aaaaaaaaaaa');
  });

  test('Test 6', () {
    expect(
        longestPalindrome('batatalaaaaaddaaaaajaabbaartwlo'), 'aaaaaddaaaaa');
  });

  test('Test 7', () {
    expect(
        longestPalindrome('batatalaaaaadrdaaaaajaabbaartwlo'), 'aaaaadrdaaaaa');
  });

  test('Test 8', () {
    expect(longestPalindrome('ovo'), 'ovo');
  });

  test('Test 9', () {
    expect(longestPalindrome('a'), 'a');
  });

  test('Test 10', () {
    expect(longestPalindrome('ac'), 'a');
  });

  test('Test 11', () {
    expect(longestPalindrome('abacab'), 'bacab');
  });

  test('Test 12', () {
    expect(
        longestPalindrome(
            'jglknendplocymmvwtoxvebkekzfdhykknufqdkntnqvgfbahsljkobhbxkvyictzkqjqydczuxjkgecdyhixdttxfqmgksrkyvopwprsgoszftuhawflzjyuyrujrxluhzjvbflxgcovilthvuihzttzithnsqbdxtafxrfrblulsakrahulwthhbjcslceewxfxtavljpimaqqlcbrdgtgjryjytgxljxtravwdlnrrauxplempnbfeusgtqzjtzshwieutxdytlrrqvyemlyzolhbkzhyfyttevqnfvmpqjngcnazmaagwihxrhmcibyfkccyrqwnzlzqeuenhwlzhbxqxerfifzncimwqsfatudjihtumrtjtggzleovihifxufvwqeimbxvzlxwcsknksogsbwwdlwulnetdysvsfkonggeedtshxqkgbhoscjgpiel'),
        'sknks');
  });
}
