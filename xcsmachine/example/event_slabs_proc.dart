import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/src/web_call.dart';
import 'package:xcsmachine/devtokens.dart';
import 'package:xcsmachine/util.dart';
import 'package:faker/faker.dart';
var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  try {
    final payload = {
      "slabType": "sig",
      "typeName": "createParty",
      "logDb": "app",
      "payload": {
        "tid": slugId(),
        "data": {
          "partyId": faker.internet.userName(),
          "partyTypeId": "PERSON",
          "description": faker.person.name(),
          "email": faker.internet.email(),
        },
        "sender" : "samlet",
        "endpoint" : 0,
      }
    };
    const url = "/sigs/eventDisp";
    Response<dynamic> resp = await webCall(url, payload, authDio: dio);
    print("resp: ${resp.data as Map}");
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
  exit(0);
}
