import 'package:dio/dio.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcsapi.dart';
import 'package:mitubekit/mitube/srvs.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  SrvMetas srvMods = SrvMetas.fromJson(srvMetas);
  // srvMods.srvs
  try {
    // var tubeDisp = TubeDisp(dio, callOpt: CallOpt(callMode: CallMode.get));
    var testDisp = TestDisp(dio, callMetas: srvMods);
    var rec = await testDisp.makeTestRec(stringFld: 's1', numFld: 1.1, numMap: {'k1': 2.2});
    print('result: $rec');

    // -----------

    var inputParams = {
      "stringFld": 's2',
      "numFld": 2.2,
      "numMap": {'k1': 2.2},
    };
    var tubeDisp = TubeDisp(dio, callMetas: srvMods);
    rec = await tubeDisp.invoke('fixtures:makeTestRec', inputParams);
    print('result: $rec');

    await invokeSelection(tubeDisp);
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }

  await testFail(srvMods);
}

Future<void> invokeSelection(TubeDisp tubeDisp) async {
  print('invoke a selection');
  var recs =
      await tubeDisp.invoke('CommonSln:getUomTypes', {'uomTypeId': 'LENGTH_MEASURE'}) as List;
  print('total result: ${recs.length}');
  print('- first el: ${recs.first}');
}

testFail(SrvMetas srvMods) async {
  var inputParams = {
    "stringFld": 's2',
    // "numFld": 2.2,
    "numMap": {'k1': 2.2},
  };
  try {
    var tubeDisp = TubeDisp(dio, callMetas: srvMods);
    var rec = await tubeDisp.invoke('fixtures:makeTestRec', inputParams);
    print('result: $rec');
  } on ArgumentError catch (ex, s) {
    print('test ok, catched: $ex');
  }
}

class TestDisp {
  final Dio dio;
  final SrvMetas callMetas;
  final String regionOrNs;
  final CallOpt callOpt;

  TestDisp(this.dio,
      {required this.callMetas, this.regionOrNs = 'default', this.callOpt = CallOpt.defaultOpt});

  // Query: fixtures:makeTestRec
  Future<Object> makeTestRec({
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) async {
    var resp = await performCall(
        dio,
        {
          "module": 'fixtureObjects',
          "action": "makeTestRec",
          "bundleName": "FixtureObjects",
          "call-type": "slab",
          "regionId": regionOrNs,
        },
        {
          "stringFld": stringFld,
          "numFld": numFld,
          "numMap": numMap,
          if (nums != null) "nums": nums,
        },
        callOpt: callOpt);

    return resp;
  }
}
