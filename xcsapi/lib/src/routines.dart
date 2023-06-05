import 'xcsapi_base.dart';

Future<void> fixtureGroup(String grp) async {
  await perform(dio, {"module": "fixtures", "action": "fixtureGroup"},
      {"group": grp}, print);
}

Future<void> giveMoney(String to, double amount) async {
  var queryString = {"module": "trades", "action": "giveMoney"};
  var payload = {"regionId": "default", "to": to, "amount": amount};
  await perform(dio, queryString, payload, print);
}

Future<void> buyCoupons(String to, Map<String, int> tokenAmounts) async {
  var queryString = {"module": "trades", "action": "buyCoupons"};
  var payload = {
    "buyerAcc": to,
    "tokenAmounts": tokenAmounts
  };
  await perform(dio, queryString, payload, print);
}
