import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:jiffy/jiffy.dart';
import 'package:xcsdrift/session_mediator.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var cacheRepo = SessionCacheRepository(dio, database);
  var sid = 's1';
  await printCache(cacheRepo, sid);

  var ts = Jiffy.now().subtract(minutes: 1);
  // var exp=ts.add(minutes: 1);
  var exp = ts.add(minutes: 1, seconds: 5);
  await cacheRepo.store(ent.SessionCache(
      sessionCacheId: sid,
      subject: 'test',
      bundleName: 'Test',
      regKey: 'publicTest',
      fetchTime: ts.dateTime,
      thruTime: exp.dateTime));
  await printCache(cacheRepo, sid);

  // add the second
  ts = Jiffy.now().subtract(minutes: 11);
  // var exp=ts.add(minutes: 1);
  exp = ts.add(minutes: 1, seconds: 5);
  await cacheRepo.store(ent.SessionCache(
      sessionCacheId: 's2',
      subject: 'test2',
      fetchTime: ts.dateTime,
      thruTime: exp.dateTime));

  print('query from cacheDb ...');
  var r = await database.allFacetsDrift
      .getCacheBySubject(subject: 'test')
      .getSingleOrNull();
  prettyPrint(r?.toJson().removeNulls());
  if (r != null) {
    bool expired = isExpired(r);
    if (expired) {
      print('${r.sessionCacheId} is expired.');
    } else {
      print('${r.sessionCacheId} is valid.');
    }
  }

  await queryByApi(database);

  // https://drift.simonbinder.eu/docs/manager/
  final caches = database.managers.sessionCache;
  r = await caches.filter((f) => f.sessionCacheId(sid)).getSingle();

  await filter10Mins(caches);
}

/// Filter all items created since 10 minutes ago
Future<void> filter10Mins($SessionCacheTableManager caches) async {
  var rsf = caches.filter((f) => f.fetchTime
      .isAfter(DateTime.now().subtract(const Duration(minutes: 10))));
  var rs = await rsf.get();
  print('in 10 minutes: ${rs.length}');
}

Future<void> queryByApi(Database database) async {
  print('query by api --->');
  var rs = database.select(database.sessionCache)
    ..where((t) => t.subject.equals('test') & t.bundleName.equals('Test'))
    ..limit(1);
  var r = await rs.getSingleOrNull();
  prettyPrint(r?.toJson().removeNulls());
  print('<----');
}


Future<void> printCache(SessionCacheRepository repo, String sid) async {
  var item = await repo.get(sid);
  if (item == null) {
    print('item is null');
  } else {
    prettyPrint(item.toJson().removeNulls());
  }
}
