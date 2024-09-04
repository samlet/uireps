import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsmachine/src/web_call.dart';

import 'jwt_proc.dart';

var dio=createAuthDio(samletToken);
Future<void> main(List<String> arguments) async {
  await getContentProc();
  await sizeProc();
  await priceProc();

  // use original repository
  var noteRep=NoteCoRepository(dio, id: 'note_1');
  var result=await noteRep.size();
  print("get result ${result}");

  exit(0);
}

Future<void> priceProc() async {
  final payload = {
    "bundleName" : "Product",
    "bundleId" : "product_1",
    "palletName" : "productCo",
    "methodName" : "getDefaultPrice",
    "req" : null,
    "resultConv" : "json"
  };
  await callAndPrint(payload);
}

Future<void> sizeProc() async {
  final payload = {
    "bundleName" : "Note",
    "bundleId" : "note_1",
    "palletName" : "noteCo",
    "methodName" : "size",
    "req" : null,
    "resultConv" : "json"
  };
  await callAndPrint(payload);
}

Future<void> getContentProc() async {
  final payload = {
    "bundleName" : "Note",
    "bundleId" : "note_1",
    "palletName" : "noteCo",
    "methodName" : "getContent",
    "req" : null,
    "resultConv" : "json"
  };
  await callAndPrint(payload);
}

Future<void> setContentProc() async {
  final payload = {
    "bundleName" : "Note",
    "bundleId" : "note_1",
    "palletName" : "noteCo",
    "methodName" : "setContent",
    "req" : {
      "input" : {
        "cnt" : "hi"
      }
    },
    "resultConv" : "json"
  };
  await callAndPrint(payload);
}

Future<void> callAndPrint(Map<String, Object?> payload) async {
  Response<dynamic> resp = await palletDisp(payload, authDio: dio);
  print("getContent resp(${resp.data.runtimeType}): ${resp.data}");
}

class NoteCoRepository {
  NoteCoRepository(this.dio, {
    this.origin = 'default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;


  // Query
  Future<String> name() async {
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "name",
      "bundleName": "Note", // new
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
    });

    return resp as String;
  }

  // Query
  Future<int> size() async {
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "size",
      "bundleName": "Note", // new
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
    });

    // return int.parse(resp as String);
    return asInt(resp);
  }

  int asInt(dynamic o){
    if(o is String){
      return int.parse(o);
    }
    return o as int;
  }

  // Mutation
  Future<void> setContent({

    required String cnt,

  }) async {
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "setContent",
      "bundleName": "Note", // new
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "cnt": cnt,
    });

  }
}
