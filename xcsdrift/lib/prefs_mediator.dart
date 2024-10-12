import 'dart:typed_data';
import 'package:fixnum/fixnum.dart';

import 'package:dio/dio.dart';
import 'package:xcsmachine/util.dart';

import 'database.dart';
import 'src/app_setting.drift.dart';
import 'src/user_pref_repository.dart';
import 'package:protobuf/protobuf.dart';

import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsproto/common_proto.dart';

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

  Future<T?> getValue<T>(String key, T? Function(List<int>?) conv) async {
    var loginId = await prefLoginId;
    List<int>? pvBytes = await getPrefValue(database, loginId, key);
    return conv(pvBytes);
  }

  // Helpers
  Future<StringValue?> getStringValue(String key) async {
    return await getValue(
        key, (el) => el != null ? StringValue.fromBuffer(el) : null);
  }

  Future<Int64Value?> getIntValue(String key) async {
    return await getValue(
        key, (el) => el != null ? Int64Value.fromBuffer(el) : null);
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

