void main(List<String> arguments) {
  print(twoSum([1, 5, 10], 6));
}

List<int> twoSum(List<int> nums, int target) {
  Map<int, int> map = {};
  for (var i = 0; i < nums.length; i++) {
    var magicNumber = target - nums[i];
    if (map.containsKey(magicNumber)) {
      return [map[magicNumber]!, i];
    }
    map.addAll({nums[i]: i});
  }
  return [];
}
