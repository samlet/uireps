import 'package:dio/dio.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';

import 'common/exceptions/http_exception.dart';

Future<Response<dynamic>> webCall(String url, Map<String, Object?> payload,
    {Dio? authDio, String? token, Options? options}) async {
  var dio = authDio ?? createAuthDioWithToken(token!);
  var resp = await dio.post(url, data: payload, options: options);
  catchErr(resp);
  return resp;
}

void catchErr(Response<dynamic> response) {
  // if (response.data == null || response.statusCode != 200) {
  if (response.statusCode != 200) {
    print('err: $response');
    throw HttpException(
      title: 'Http Error!',
      statusCode: response.statusCode,
      message: response.statusMessage,
    );
  }
}

Future<Response<dynamic>> palletDisp(Map<String, Object?> payload,
    {Dio? authDio, Options? options}) async {
  const url = "/palletDisp";
  Response<dynamic> resp =
      await webCall(url, payload, authDio: authDio, options: options);
  return resp;
}

// Future<dynamic> performCall(
//     Dio dio, Map<String, Object?> ctx, Map<String, Object> inputParams) async {
//   final payload = {
//     "bundleName": ctx['bundleName'], // new param
//     "bundleId": ctx['id'],
//     "palletName": ctx['module'],
//     "methodName": ctx['action'],
//     "regionId": ctx['regionId'],
//     "req": {"input": inputParams},
//     "resultConv": "json"
//   };
//   Response<dynamic> resp = await palletDisp(payload, authDio: dio);
//   return resp.data;
// }

Future<dynamic> performCall(
    Dio dio, Map<String, Object?> ctx, Map<String, Object> inputParams,
    {Options? options}) async {
  var adapterResult=dispatchAdapter(ctx, inputParams);
  final payload = adapterResult.request;
  Response<dynamic> resp =
  await webCall(adapterResult.url, payload, authDio: dio, options: options);
  return resp.data;
}

// Adapters --------------

class AdapterResult {
  final String url;
  final Map<String, Object?> request;

  AdapterResult(this.url, this.request);

  @override
  String toString() {
    return 'AdapterResult{url: $url, request: $request}';
  }
}

AdapterResult dispatchAdapter(
    Map<String, Object?> ctx, Map<String, Object> inputParams) {
  String callType = ctx['call-type']! as String;
  var convMapping = {
    'co': palletAdapter,
    'chain': chainAdapter,
    'slab': slabAdapter,
    'machineComp': machineAdapter
  };
  var conv = convMapping[callType];
  if (conv == null) {
    throw ArgumentError("No adapter for call-type $callType");
  }
  return conv(ctx, inputParams);
}

AdapterResult machineAdapter(
    Map<String, Object?> ctx, Map<String, Object> inputParams) {
  var region = ctx['regionId'] as String;
  var parts = region.split(':');
  String pkg = 'default';
  String ns = 'default';
  if (parts.length > 1) {
    pkg = parts[0];
    ns = parts[1];
  } else {
    ns = parts[0];
  }
  return AdapterResult("/machineDisp", {
    "pkg": pkg,
    "ns": ns,
    "module": ctx['module'],
    "action": ctx['action'],
    "inputParams": inputParams,
    "inputConv": "json"
  });
}

AdapterResult palletAdapter(
    Map<String, Object?> ctx, Map<String, Object> inputParams) {
  return AdapterResult("/palletDisp", {
    "bundleName": ctx['bundleName'], // new param
    "bundleId": ctx['id'],
    "palletName": ctx['module'],
    "methodName": ctx['action'],
    // "regionId": ctx['regionId'],
    "req": {"input": inputParams},
    "resultConv": "json"
  });
}

AdapterResult chainAdapter(
    Map<String, Object?> ctx, Map<String, Object> inputParams) {
  return AdapterResult("/chainDisp", {
    "chainName": ctx['module'],
    "methodName": ctx['action'],
    "regionId": ctx['regionId'],
    "req": {"input": inputParams},
    "resultConv": "json"
  });
}

AdapterResult slabAdapter(
    Map<String, Object?> ctx, Map<String, Object> inputParams) {
  return AdapterResult("/slabDisp", {
    "slabName": ctx['module'],
    "methodName": ctx['action'],
    "req": {"input": inputParams},
    "resultConv": "json"
  });
}
