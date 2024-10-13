import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:fixnum/fixnum.dart';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:jiffy/jiffy.dart';
import 'package:xcsdrift/fldconv.dart';
import 'package:xcsdrift/prefs_mediator.dart';
import 'package:xcsdrift/session_mediator.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsproto/common_proto.dart' as proto;

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  // var cacheRepo = SessionCacheRepository(dio, database);
  var repo = BuyerPrefRepository(dio, database);
  var entry = 'l1';
  await repo.store(ent.BuyerPref(
      buyerPrefId: entry,
      loginId: 'samlet',
      recentlyShops: ['store_1'],
      contacts: ContactProfile(telephone: '4567')));
  await printEl(repo, entry);

  // insert by drift-ent
  var entry2 = 'l2';
  final db = repo.db;
  await db.into(db.buyerPref).insert(BuyerPrefCompanion(
      buyerPrefId: Value(entry2),
      contacts: Value(ContactProfile(telephone: '4567'))));
  await printEl(repo, entry2);

  // query
  var rec=await db.buyerPrefDrift.getBuyerPrefByLogin(login: 'samlet').getSingleOrNull();
  print('by login ${rec?.loginId}: ${rec?.buyerPrefId}');
}

Future<void> printEl(BuyerPrefRepository repo, String entry) async {
  BuyerPrefData? rec = await repo.get(entry);
  print(rec?.toJson());
}
