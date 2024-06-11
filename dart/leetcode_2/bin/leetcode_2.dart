class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

void main(List<String> arguments) {
  print(addTwoNumbers(ListNode(0), ListNode(0)));
}

ListNode? addTwoNumbers(ListNode? l1, ListNode? l2) {
  //Is'nt working.
  var result = ListNode();
  var current = result;
  var carry = 0;
  while (l1 != null || l2 != null) {
    var x = l1?.val ?? 0;
    var y = l2?.val ?? 0;
    var sum = x + y + carry;
    carry = sum ~/ 10;
    current.next = ListNode(sum % 10);
    current = current.next!;
    l1 = l1?.next;
    l2 = l2?.next;
  }
  if (carry > 0) {
    current.next = ListNode(carry);
  }
  return result.next;
}
