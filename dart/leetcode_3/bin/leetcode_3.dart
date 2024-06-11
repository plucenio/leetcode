void main(List<String> arguments) {
  lengthOfLongestSubstring('');
}

int lengthOfLongestSubstring(String s) {
  var newString = '';
  var maxSize = 0;
  for (int i = 0; i < s.length; i++) {
    var cur = s.substring(i, i + 1);
    if (newString.contains(cur)) {
      var index = newString.indexOf(cur);
      newString = newString.substring(index + 1);
    }
    newString += cur;
    if (newString.length > maxSize) {
      maxSize = newString.length;
    }
  }
  return maxSize;
}
