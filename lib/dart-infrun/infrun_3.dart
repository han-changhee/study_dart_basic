void main() {
  List<String> blackPink = ['제니', '로제', '리사', '지니', '제니'];

  final newBlackPink = blackPink.map((x) => '블랙핑크 $x');

  print(newBlackPink);

  Map<String, String> harryPotter = {
    'Harry Potter' : '해리 포터',
    'Ron Weasley' : '론 위즐리',
    'Hermione Granger' : '헤르미온느 그레인저',
  };

  final result = harryPotter.map((key, value) => MapEntry('Harry Potter Character $key','해리 포터 캐릭터 $value'));

  print(harryPotter);
  print(result);



}

