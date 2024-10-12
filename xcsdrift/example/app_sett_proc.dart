import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:fixnum/fixnum.dart';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:jiffy/jiffy.dart';
import 'package:xcsdrift/fldconv.dart';
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
  var pvTsv = await getIntPrefValue(database, loginId, prefKey);
  print('ts pref-val $pvTsv');
}

Future<int> getIntPrefValue(
    Database database, String loginId, String prefKey) async {
  var pv = await database.allFacetsDrift
      .getUserPrefValue(login: loginId, key: prefKey)
      .getSingleOrNull();
  // var pvBytes = base64.decode(pv!);
  var pvBytes=pv?.toList();
  if(pvBytes!=null) {
    var pvTs = Int64Value.fromBuffer(pvBytes);
    var pvTsv = pvTs.value;
    return pvTsv.toInt();
  }
  return 0;
}

Uint8List intToBytes(int value) {
  return Int64Value(value: Int64(value)).writeToBuffer();
}

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

Future<AppSettingData?> defaultSett(Database database) async {
  var r = await database.allFacetsDrift.defaultApp().getSingleOrNull();
  return r;
}
