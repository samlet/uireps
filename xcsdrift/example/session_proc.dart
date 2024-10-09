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
  var result=await mediator.shouldFetchBySubject('publicFacs');
  print('shoud fetch? $result');
  result=await mediator.shouldFetchBySubject('publicFacs');
  print('shoud fetch? $result');
}

