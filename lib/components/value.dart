class Values {
  final String name;
  final String age;
  final int star;
  final int review;

  Values({
    required this.age,
    required this.name,
    required this.star,
    required this.review,
  });
}

// 샘플 데이터
List<Values> valuesList = [
  Values(name: "카리나", age: "24", star: 5, review: 4),
  Values(name: "윈터", age: "23", star: 5, review: 1),
  Values(name: "지젤", age: "23", star: 4, review: 2),
  Values(name: "닝닝", age: "21", star: 4, review: 3),
];
