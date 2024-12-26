void main() {
  conditionalIF();
  conditionalSwitch();
}

void conditionalIF() {
  // 1.6.1 if 문
  print('=== if 문 ===');
  int number = 2;
  if (number % 3 == 0) {
    print('3의 배수');
  } else if (number % 3 == 1) {
    print('나머지 1');
  } else {
    print('맞는 조건 없음');
  }
}

enum Status {
  approved,
  pending,
  rejected,
}

void conditionalSwitch() {
  // 1.6.2 switch 문
  print('=== switch ===');

  Status status = Status.approved;

  switch (status) {
    case Status.approved:
      print('승인');
      break;
    case Status.pending:
      print('대기');
      break;
    case Status.rejected:
      print('거절');
      break;
    default:
      print('알 수 없음');
  }
}
