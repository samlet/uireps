import 'package:mitubekit/mitube/srvs.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

Future<void> main(List<String> arguments) async {
  initLogger();

  SrvMetas callMetas = SrvMetas.fromJson(srvMetas);
  var inputParams1 = {
    "stringFld": 's2',
    "numFld": 2.2,
    "numMap": {'k1': 2.2},
  };

  testMatch(callMetas, inputParams1);

  var inputParams2 = {
    "stringFld": 's2',
    // "numFld": 2.2,
    "numMap": {'k1': 2.2},
  };

  testMatch(callMetas, inputParams2);
}

void testMatch(SrvMetas callMetas, Map<String, Object> inputParams) {
  var methodKey = 'fixtures:makeTestRec';
  var (mat, flds)=checkSrvPars(callMetas, methodKey, inputParams);
  print('$mat -> $flds');
}
