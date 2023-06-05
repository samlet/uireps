import 'dart:io';

import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  await perform(
      dio,
      {"module": "trades", "action": "giveMoney", "regionId": "default"},
      {"regionId": "default", "to": "DemoCustomer", "amount": 500000}, (data) {
    var r = data as Map;
    var bal = r['msg'];
    print("result bal: $bal");
  });

  exit(0);
}


