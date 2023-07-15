import 'dart:io';
import 'package:json_annotation/json_annotation.dart';
import 'package:xcsapi/src/ent/note.dart';
import 'package:xcsapi/src/ent/work_effort.dart';
import 'package:xcsapi/src/xcsapi_base.dart';
import 'package:xcsapi/util.dart';

part 'call_proc.g.dart';

@JsonSerializable()
class TestRec {
  String? stringFld;
  double? numFld;
  Map<String, double>? numMap;
  List<double>? nums;

  TestRec({
    this.stringFld,
    this.numFld,
    this.numMap,
    this.nums,
  });

  factory TestRec.fromJson(Map<String, dynamic> json) =>
      _$TestRecFromJson(json);

  Map<String, dynamic> toJson() => _$TestRecToJson(this);
}

@JsonSerializable()
class ComplicatedRec {
  String? poster;
  TestRec? data;

  ComplicatedRec({
    this.poster,
    this.data,
  });

  factory ComplicatedRec.fromJson(Map<String, dynamic> json) =>
      _$ComplicatedRecFromJson(json);

  Map<String, dynamic> toJson() => _$ComplicatedRecToJson(this);
}

Future<void> main(List<String> arguments) async {
  // param: string
  var resp = await performCall(dio, {
    "module": "bundlesOnChain",
    "action": "createNote",
    "call-type": "chain"
  }, {
    "title": "note",
    "content": "welcome"
  });
  print('resp: $resp');

  // param: record embedded in other record.
  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "createTestAsset",
    "call-type": "slab"
  }, {
    "rec": {
      "poster": "samlet",
      "data": {
        "stringFld": "string val",
        "numFld": 5.5,
        "numMap": {"f1": 6, "f2": 5},
        "nums": [7, 8.9]
      }
    }
  });
  print('createTestAsset - resp: $resp');

  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "createTestAsset",
    "call-type": "slab"
  }, {
    "rec": ComplicatedRec(
        poster: "samlet",
        data: TestRec(
            stringFld: "string val",
            numFld: 5.5,
            numMap: {"f1": 6, "f2": 5},
            nums: [7, 8.9]))
  });
  print('createTestAsset (rec) - resp: $resp');

  // param: BigDecimal, Map, List, response-rec
  // response: record
  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "makeTestRec",
    "call-type": "slab"
  }, {
    "stringFld": "string val",
    "numFld": 5.5,
    "numMap": {"f1": 6, "f2": 5},
    "nums": [7, 8.9]
  });
  var rec = TestRec.fromJson(resp);
  print('makeTestRec (rec) - resp: ${rec.toJson()}');

  // response: list<sync>
  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "publicNotes",
    "call-type": "slab"
  }, {
    "author": "admin"
  });
  print('resp: $resp');
  var notes = asNotes(resp as List);
  notes.forEach((e) {
    print('- ${e.noteId}: ${e.noteName}');
  });

  // param: OffsetDateTime
  // response: sync
  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "createEvent",
    "call-type": "slab"
  }, {
    "eventName": "test",
    "estStartDt": "2001-05-13T12:00+08:00",
    "actualStartDt": "2001-05-13T12:00+08:00",
    "actualEndDt": "2001-05-14T12:00+08:00"
  });
  var workEff = WorkEffort.fromJson(resp);
  print('resp: ${workEff.toJson()}');

  // param: bytes
  // response: sync
  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "oneNoteWithData",
    "call-type": "slab"
  }, {
    "data": "CgZub3RlXzESCUphY2sgUG90dBoQTm9uIHNlcXVpIGV0IGluLi"
        "IMCISP6KIGEIDAn6sDKgwI1fiwpQYQwIX9qgIyDAjV+LClBhDAhf2qAjo"
        "FYWRtaW5CHnd3dy54bi0tLXhuLS03cjFhLWtuNXc2NjN0LmNvbVoHZGVmYXVsdA=="
  });
  var note = Note.fromJson(resp);
  print('resp: ${note.toJson()}');

  // response: bytes
  resp = await requestBytes(dio, {
    "module": "fixtureObjects",
    "action": "getNoteSlotData",
    "call-type": "slab"
  }, {
    "noteId": "note_1"
  });
  print('resp: $resp');

  // param: proto
  // response: proto
  resp = await performCall(dio, {
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

  // param & response: object-map
  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "echo",
    "call-type": "slab"
  }, {
    "input": {"title": "test", "numVal": 5}
  });
  print('resp: $resp');
  // var map = (resp as Map).map((key, value) => MapEntry(key as String, value));
  var map=asTypedMap(resp);
  print('resp keys => ${map.keys} .. ${map.values}');

  // param & response: decimal-map
  {
    resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "echoDecimalMap",
      "call-type": "slab"
    }, {
      "input": {"f1": 8.5, "f2": 5}
    });
    print('resp: $resp');
    Map<String, double> decimalMap = asTypedMap<double>(resp);
    print('resp keys => ${decimalMap.keys} .. ${decimalMap.values}');
  }
  {
    resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "echoIntMap",
      "call-type": "slab"
    }, {
      "input": {"f1": 8, "f2": 5}
    });
    print('resp: $resp');
    // var intMap = (resp as Map)
    //     .map((key, value) => MapEntry(key as String, value as int));
    var intMap=asTypedMap<int>(resp);
    print('resp keys => ${intMap.keys} .. ${intMap.values}');
  }
  {
    resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "echoBoolMap",
      "call-type": "slab"
    }, {
      "input": {"f1": false, "f2": true}
    });
    print('resp: $resp');
    // var boolMap = (resp as Map)
    //     .map((key, value) => MapEntry(key as String, value as bool));
    var boolMap=asTypedMap<bool>(resp);
    print('resp keys => ${boolMap.keys} .. ${boolMap.values}');
  }

  // response: rec list
  resp = await performCall(dio, {
    "module": "fixtureObjects",
    "action": "makeSomeRecs",
    "call-type": "slab"
  }, {
    "total": 3
  });
  // var list = (resp as List).map((e) => TestRec.fromJson(e)).toList();
  var list=convList(resp, TestRec.fromJson);
  list.forEach((element) {
    print('- ${element.toJson()}');
  });

  exit(0);
}
