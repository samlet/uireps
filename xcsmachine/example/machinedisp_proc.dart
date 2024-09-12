import 'package:dio/dio.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/xcsapi.dart';

import 'jwt_proc.dart';

/// @see counter_comp_proc.dart

// var dio=createAuthDio(samletToken);
var dio = createAuthDioWithToken(buyer1Token);

Future<void> main(List<String> arguments) async {
  var resp = await machineDisp({
    "pkg": "asset",
    "ns": "webStore",
    "module": "localbizComp",
    "action": "getBundleOra",
    "inputParams": {"bundleName": "Wallet", "bundleId": "buyer1"},
    "inputConv": "json"
  }, authDio: dio);
  print('result: ---');
  prettyPrint(resp.data);
}

Future<Response<dynamic>> machineDisp(Map<String, Object?> payload,
    {Dio? authDio, Options? options}) async {
  const url = "/machineDisp";
  Response<dynamic> resp =
      await webCall(url, payload, authDio: authDio, options: options);
  return resp;
}
