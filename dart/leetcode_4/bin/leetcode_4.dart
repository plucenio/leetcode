void main(List<String> arguments) {
  findMedianSortedArrays([], []);
}

double findMedianSortedArrays(List<int> nums1, List<int> nums2) {
  var nums = [...nums1, ...nums2];
  nums.sort();
  if (nums.length % 2 == 0) {
    return (nums[(nums.length ~/ 2) - 1] + nums[nums.length ~/ 2]) / 2.0;
  }
  return nums[nums.length ~/ 2].toDouble();
}
