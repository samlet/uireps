import 'package:hive/hive.dart';

part 'todo.g.dart';

@HiveType(typeId: 0)
class Todo extends HiveObject {
  @HiveField(0)
  String name='';

  @HiveField(1)
  DateTime created=DateTime.now();

  @HiveField(2)
  bool done = false;

}
