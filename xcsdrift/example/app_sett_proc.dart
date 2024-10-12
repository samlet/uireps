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
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsproto/common_proto.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  // var cacheRepo = SessionCacheRepository(dio, database);
  var repo = AppSettingRepository(dio, database);
  await printAppSett(database);

  await storeDefaultSett(repo);
  await printAppSett(database);

  var ds = await repo.all();
  print('all els ${ds.length}');
  for (var value in ds) {
    print('- ${value.appSettingId}: ${value.appId}');
    // print(value.toJson());
  }

  AppSettingData? r = await defaultSett(database);
  var loginId = r?.currentLoginId ?? 'samlet';
  final prefRepo = UserPrefRepository(dio, database);
  var ts = DateTime.now().millisecondsSinceEpoch;
  print('current ts: $ts');
  await prefRepo.store(ent.UserPref(
      userPrefId: slugId(),
      loginId: loginId,
      prefKey: 'ts',
      prefValue: intToBytes(ts)));

  const prefKey = 'ts';
  int pvTsv = await getIntPrefValue(database, loginId, prefKey);
  print('ts pref-val $pvTsv');

  print('test prefs-mediator ...');
  PrefsMediator prefs = PrefsMediator(dio, database);
  // set
  await prefs.setValue('k1', StringValue(value: 'v1'));
  // get
  var value = await prefs.getValue(
      'k1', (el) => el != null ? StringValue.fromBuffer(el) : null);
  print(value?.value);
}


// ---
Future<void> storeDefaultSett(AppSettingRepository repo) async {
  await repo.store(ent.AppSetting(
      appSettingId: slugId(),
      appId: 'default',
      currentLoginId: 'samlet',
      locale: 'zh_CN'));
}

Future<void> printAppSett(Database database) async {
  AppSettingData? r = await defaultSett(database);
  print('default-app: ${r?.toJson().removeNulls()}');
}
