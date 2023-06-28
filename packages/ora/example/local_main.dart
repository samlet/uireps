import 'dart:io';
import 'package:isar/isar.dart';
import 'package:ora/src/email.dart';

Future<void> main(List<String> arguments) async {
  final isar = await Isar.open([UserSchema], name: 'test', directory: '/opt/app/oradb');
  print("isar directory ${isar.directory}, name is ${isar.name}");

  final newUser = User()
    ..name = 'Jane Doe'
    ..age = 36;
  final newUser2 = User()
    ..name = 'Steve Jobs'
    ..age = 52;

  await isar.writeTxn(() async {
    // await isar.users.put(newUser); // 将新用户数据写入到 Isar
    await isar.users.putAll([newUser, newUser2]);
  });

  final existingUser = await isar.users.get(newUser.id); // 通过 Id 读取用户数据
  print("user -> ${existingUser?.toMap()}");

  await isar.writeTxn(() async {
    await isar.users.delete(existingUser!.id); // 通过 Id 删除指定用户
  });

  print("count: ${await isar.users.count()}");
  final allUsers = await isar.users.where().findAll();
  allUsers.forEach((element) {
    print(element.toMap());
  });

  late IsarCollection<User> users;
  users = isar.users;
  // users.importJson(json)

  print('end.');
  exit(0);
}

/*
$ ls '/Users/xiaofeiwu/Library/Application Support/dart'
 */


