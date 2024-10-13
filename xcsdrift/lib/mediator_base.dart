import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:fixnum/fixnum.dart';
import 'package:xcsproto/common_proto.dart';

import 'database.dart';
import 'src/app_setting.drift.dart';

abstract class MediatorBase{
  final Dio dio;
  final Database database;

  MediatorBase(this.dio, this.database);

  Future<String> get prefLoginId async {
    AppSettingData? r = await defaultSett(database);
    return r?.currentLoginId ?? 'samlet';
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

