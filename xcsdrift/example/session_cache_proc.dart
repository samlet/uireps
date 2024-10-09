import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = SessionCacheRepository(dio, database);
  var sid = 's1';
  await printCache(repo, sid);
  await repo.store(ent.SessionCache(
      sessionCacheId: sid, subject: 'test', fetchTime: DateTime.now()));
  await printCache(repo, sid);
}

Future<void> printCache(SessionCacheRepository repo, String sid) async {
  var item = await repo.get(sid);
  if (item == null) {
    print('item is null');
  } else {
    prettyPrint(item.toJson().removeNulls());
  }
}
