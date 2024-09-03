import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsmachine/src/web_call.dart';

import 'jwt_proc.dart';

var dio=createAuthDio(samletToken);
Future<void> main(List<String> arguments) async {
  await getContentProc();
  await sizeProc();
  await priceProc();

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

Future<void> callAndPrint(Map<String, String?> payload) async {
  Response<dynamic> resp = await palletDisp(payload, authDio: dio);
  print("getContent resp(${resp.data.runtimeType}): ${resp.data}");
}

Future<Response<dynamic>> palletDisp(Map<String, String?> payload, {Dio? authDio}) async {
  const url = "/palletDisp";
  Response<dynamic> resp = await webCall(url, payload, authDio: authDio);
  return resp;
}

