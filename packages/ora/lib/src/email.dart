import 'package:isar/isar.dart';

part 'email.g.dart';

@collection
class User {
  Id id = Isar.autoIncrement; // 你也可以用 id = null 来表示 id 是自增的

  String? name;

  int? age;

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'name': this.name,
      'age': this.age,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id'] as Id,
      name: map['name'] as String,
      age: map['age'] as int,
    );
  }

  User({
    this.id=Isar.autoIncrement,
    this.name,
    this.age,
  });

}

