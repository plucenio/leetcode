void main(List<String> arguments) {
  longestPalindrome(
      'jglknendplocymmvwtoxvebkekzfdhykknufqdkntnqvgfbahsljkobhbxkvyictzkqjqydczuxjkgecdyhixdttxfqmgksrkyvopwprsgoszftuhawflzjyuyrujrxluhzjvbflxgcovilthvuihzttzithnsqbdxtafxrfrblulsakrahulwthhbjcslceewxfxtavljpimaqqlcbrdgtgjryjytgxljxtravwdlnrrauxplempnbfeusgtqzjtzshwieutxdytlrrqvyemlyzolhbkzhyfyttevqnfvmpqjngcnazmaagwihxrhmcibyfkccyrqwnzlzqeuenhwlzhbxqxerfifzncimwqsfatudjihtumrtjtggzleovihifxufvwqeimbxvzlxwcsknksogsbwwdlwulnetdysvsfkonggeedtshxqkgbhoscjgpiel');
}

String longestPalindrome(String s) {
  final backup = s;
  String maxStr = '';
  if (s.isEmpty || s.length == 1) {
    return s;
  }
  while (s.length > 1) {
    var diff = s.length - s.replaceAll(RegExp(s[0]), '').length;
    if (diff <= 1) {
      s = s.replaceAll(RegExp(s[0]), '');
      continue;
    }
    var indexes = s[0].allMatches(s).toList()
      ..sort((a, b) => b.end.compareTo(a.end));

    for (var index in indexes) {
      var letter = index.end;
      var max = s.substring(0, letter);
      for (int j = 0; j < letter; j++) {
        if (s[j] != s[letter - 1 - j]) {
          max = '';
          break;
        }
      }
      if (maxStr == '' || max.length > maxStr.length) {
        maxStr = max;
      }
      if (max != '') {
        s = s.substring(1, s.length);
        break;
      }
    }
  }
  return maxStr.isEmpty ? backup[0] : maxStr;
}
