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
  var mediator=SessionMediator(cacheRepo, 'Facility');

  await bySubject(mediator);
  await byId(mediator);
}

Future<void> bySubject(SessionMediator mediator) async {
  var result=await mediator.shouldFetchBySubject('publicFacs');
  print('shoud fetch sub? $result');
  assert(result.$1);
  result=await mediator.shouldFetchBySubject('publicFacs');
  print('shoud fetch sub? $result');
  assert(!result.$1);

  await printCacheItem(mediator, result);
}

Future<void> byId(SessionMediator mediator) async {
  var result=await mediator.shouldFetchById('publicFacs');
  print('shoud fetch id? $result');
  assert(result.$1);
  result=await mediator.shouldFetchById('publicFacs');
  print('shoud fetch id? $result');
  assert(!result.$1);

  await printCacheItem(mediator, result);
}

Future<void> printCacheItem(SessionMediator mediator, (bool, String) result) async {
  var cacheItem=await mediator.cacheRepo.getAsEnt(result.$2);
  prettyPrint(cacheItem?.toJson().removeNulls());
}
