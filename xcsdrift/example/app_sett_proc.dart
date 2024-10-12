import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:dio/dio.dart';
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
import 'package:protobuf/protobuf.dart';

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
  await prefs.setValue('k1', StringValue(value: 'v1'));
  var value = await prefs.getValue(
      'k1',
      (el) =>
          el != null ? StringValue.fromBuffer(el) : StringValue.getDefault());
  print(value.value);
}

class PrefsMediator {
  final Dio dio;
  final Database database;
  late UserPrefRepository prefRepo;

  Future<String> get prefLoginId async {
    AppSettingData? r = await defaultSett(database);
    return r?.currentLoginId ?? 'samlet';
  }

  PrefsMediator(this.dio, this.database) {
    prefRepo = UserPrefRepository(dio, database);
  }

  Future<String> setValue(String key, GeneratedMessage val) async {
    var loginId = await prefLoginId;
    final prefId = slugId();
    await prefRepo.store(ent.UserPref(
        userPrefId: prefId,
        loginId: loginId,
        prefKey: key,
        prefValue: val.writeToBuffer()));
    return prefId;
  }

  Future<T> getValue<T>(String key, T Function(List<int>?) conv) async {
    var loginId = await prefLoginId;
    List<int>? pvBytes = await getPrefValue(database, loginId, key);
    return conv(pvBytes);
  }
}

Future<int> getIntPrefValue(
    Database database, String loginId, String prefKey) async {
  List<int>? pvBytes = await getPrefValue(database, loginId, prefKey);
  if (pvBytes != null) {
    var pvTs = Int64Value.fromBuffer(pvBytes);
    var pvTsv = pvTs.value;
    return pvTsv.toInt();
  }
  return 0;
}

Future<List<int>?> getPrefValue(
    Database database, String loginId, String prefKey) async {
  Uint8List? pv = await database.allFacetsDrift
      .getUserPrefValue(login: loginId, key: prefKey)
      .getSingleOrNull();
  // var pvBytes = base64.decode(pv!);
  var pvBytes = pv?.toList();
  return pvBytes;
}

Uint8List intToBytes(int value) {
  return Int64Value(value: Int64(value)).writeToBuffer();
}

Future<AppSettingData?> defaultSett(Database database) async {
  var r = await database.allFacetsDrift.defaultApp().getSingleOrNull();
  return r;
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
