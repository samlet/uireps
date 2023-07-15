import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsapi/src/xcsapi_base.dart';
import 'package:xcsproto/xcsproto.dart';

class FixtureObjectsRepository {
  FixtureObjectsRepository(this.dio);

  final Dio dio;

  Future<IntMap> protoInput({
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap}) async {
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "protoInput",
      "call-type": "slab"
    }, {
      "strings": strings.toProto3Json()!,
      "decimals": decimals.toProto3Json()!,
      "timestamps": timestamps.toProto3Json()!,
      "stringMap": stringMap.toProto3Json()!,
      "decimalMap": decimalMap.toProto3Json()!,
    });
    return IntMap()..mergeFromProto3Json(resp);
  }
}

Future<void> main(List<String> arguments) async {
  var strings = Strings(value: ["t1", "t2"]);
  print('strings: ${strings.toProto3Json()}');
  var timestamps = Timestamps(value: [Timestamp.fromDateTime(DateTime.now())]);
  print('timestamps: ${timestamps.toProto3Json()}');
  var decimalMap = DecimalMap(values: {'f1': 10.fp});
  print('decimal-map: ${decimalMap.toProto3Json()}');

  // ...
  var resultSet = await FixtureObjectsRepository(dio).protoInput(
      strings: Strings(value: ["t1", "t2"]),
      decimals: Decimals(value: [1.fp, 2.fp]),
      timestamps: Timestamps(value: [Timestamp.fromDateTime(DateTime.now())]),
      stringMap: StringMap(values: {'t1': 'v1', 't2': 'v2'}),
      decimalMap: DecimalMap(values: {'f1': 10.fp}));
  print('resultSet => ${resultSet.toProto3Json()}');

  // param: proto
  // response: proto
  // await performRaw();

  exit(0);
}

Future<void> performRaw() async {
  var resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "protoInput",
    "call-type": "slab"
  }, {
    "strings": {
      "value": ["t1", "t2"]
    },
    "decimals": {
      "value": [
        {"value": 10},
        {"value": 11}
      ]
    },
    "timestamps": {
      "value": ["2023-07-11T14:28:04.889Z", "2023-07-11T14:28:04.893Z"]
    },
    "stringMap": {
      "values": {"title": "test", "content": "cnt"}
    },
    "decimalMap": {
      "values": {
        "f1": {"value": 10}
      }
    }
  });
  print('resp: $resp');
}
