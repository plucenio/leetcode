void main(List<String> arguments) {
  print(twoSum([1, 5, 10], 6));
}

List<int> twoSum(List<int> nums, int target) {
  for (var i = 0; i < nums.length; i++) {
    for (var j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        return [i, j];
      }
    }
  }
  return [];
}
