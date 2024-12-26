void main() {
  // 1.4.1 List
  print('====== List ======');
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];
  print(blackPinkList);
  print(blackPinkList[0]);
  print(blackPinkList[3]);

  print(blackPinkList.length);

  blackPinkList[3] = '에미코';
  print(blackPinkList[3]);
  // 추가는 안되나 봄
  // blackPinkList[4] = '한창희';
  // print(blackPinkList);

  // 추가는 add 함수로 가능
  print('====== List add ======');
  blackPinkList.add("한창희");
  print(blackPinkList);

  // where 함수
  // list에 있는 값을 순서대로 순회하며서 특정 조건에 맞는 값만 필터링하는데 사용
  print('====== List where ======');
  final newList = blackPinkList.where(
      (name) => name == '에미코' || name == '한창희' || name == '지수 '
  );
  print(newList);
  print(newList.toList());

  // map 함수
  print('====== List Map ======');
  // list를 순회하면서 값을 변경할 수 있다. 함수를 일멱해야 하며, 기존값을 하나씩 매겨젼수로 임력받는다.
  // 반환하는 값이 현잿값을 대체하며 순회가 끝나면 Iterable이 반환

  List<String> blackPinkList2 = ['리사', '지수', '제니', '로제'];
  final newBlackPink = blackPinkList2.map(
      (name) => 'blackPink $name',
  );
  print(newBlackPink);

  print(newBlackPink.toList());

  // reduce 함수
  print('====== List reduce ======');
  // List 순회하면서 매개변수에 입력된 함수를 실행한다. 다만, reduce함수는 순회할 때 마다 값을 쌓아가는 특성이 있다.
  // reduce는 타입이 같은것만 가능
  List<String> blackPinkList3 = ['리사', '지수', '제니', '로제'];
  final allMembers = blackPinkList3.reduce((value, element) => value + ', ' + element);

  print(allMembers);

  // fold 함수
  print('====== List fold ======');
  // 실행 논리는 reduce 함수와 동일, 타입은 다양하게 입력 가능
  List<String> blackPinkList4 = ['리사', '지수', '제니', '로제'];
  final allMember2 = blackPinkList4.fold<int>(0, (value, element) => value + element.length);

  print(allMember2);

  // 1.4.2 Map타입
  print('====== Map ======');
  Map<String, String> dictionary = {
    'Harry Potter' : '해리포터',
    'Ron Weasley' : '론 위즐리',
    "Hermione Granger" : '헤르미온느 그레인저',
  };
  print(dictionary['Harry Potter']);
  print(dictionary['Hermione']);

  // 키와 값 반환 받기
  print(dictionary.keys);
  print(dictionary.values);

  // 1.4.3 Set 타입
  print('====== Map ======');
  // Map이 키와 값의 조합이라면 Set은 중복없는 집합.
  Set<String> blackPink = {'로제', '지수', '제니', '리사', '제니', '로제'};
  print(blackPink);
  print(blackPink.contains('로제'));
  print(blackPink.toList());

  List<String> blackPink2 = ['로제', '리사', '지수', '지수'];
  print(Set.from(blackPink2));

  // 1.4.4 enum
  print('====== enum ======');
  // enum은 한 변수의 값을 몇가지 옵션으로 제한하는 기능
  Status status = Status.approved;
  print(status);
}

enum Status {
  approved,
  pending,
  rejected
}