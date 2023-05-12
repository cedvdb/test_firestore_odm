class Minion {
  final String name;
  final String trait;
  final String skill;
  final int age;

  Minion({
    required this.name,
    required this.trait,
    required this.skill,
    required this.age,
  });

  factory Minion.fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();
  Map<String, dynamic> toJson() => throw UnimplementedError();
}
