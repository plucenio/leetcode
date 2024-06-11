import 'package:test/test.dart' as test;

import '../bin/leetcode_2.dart';

void main() {
  test.test('Test 1', () {
    test.expect(
        addTwoNumbers(ListNode(2, ListNode(4, ListNode(3))),
            ListNode(5, ListNode(6, ListNode(4)))),
        ListNode(7, ListNode(0, ListNode(8))));
  });

  test.test('Test 2', () {});
}
