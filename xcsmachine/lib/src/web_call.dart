import 'package:dio/dio.dart';

import 'common/exceptions/http_exception.dart';

Dio createDio({Map<String, String>? headers}) {
  final options = BaseOptions(
      baseUrl: 'http://127.0.0.1:9080',
      contentType: 'application/json',
      // responseType: ResponseType.plain,
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: headers);
  final dio = Dio(options);
  return dio;
}

Dio createAuthDio(String token){
  final headers = {"Authorization": "Bearer $token"};
  return createDio(headers: headers);
}

Future<Response<dynamic>> webCall(String url, Map<String, Object?> payload,
    {Dio? authDio, String? token, Options? options}) async {
  var dio = authDio??createAuthDio(token!);
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


Future<Response<dynamic>> palletDisp(Map<String, Object?> payload, {Dio? authDio, Options? options}) async {
  const url = "/palletDisp";
  Response<dynamic> resp = await webCall(url, payload, authDio: authDio, options: options);
  return resp;
}


Future<dynamic> performCall(Dio dio, Map<String, Object?> ctx,
    Map<String, Object> inputParams) async{
  final payload = {
    "bundleName" : ctx['bundleName'], // new param
    "bundleId" : ctx['id'],
    "palletName" : ctx['module'],
    "methodName" : ctx['action'],
    "req" : {
      "input" : inputParams
    },
    "resultConv" : "json"
  };
  Response<dynamic> resp = await palletDisp(payload, authDio: dio);
  return resp.data;
}
