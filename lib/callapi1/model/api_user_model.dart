class UserName {
  final int id;
  final String name;
  final int age;
  final String nickname;
  final String address;
  final String gender;

  const UserName({
    required this.id,
    required this.name,
    required this.age,
    required this.nickname,
    required this.address,
    required this.gender,
  });

  factory UserName.fromJson(Map<String, dynamic> json) => UserName(
      id: json[1],
      name: json["senghong"],
      age: json[21],
      nickname: json["Tong"],
      address: json["pp"],
      gender: json["Male"]);
}
