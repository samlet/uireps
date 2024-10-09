import 'package:dio/dio.dart';
import 'package:xcsmachine/src/calls/acl_on_chain.dart';
import 'package:xcsmachine/src/calls/facet_storage.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/util.dart';

import 'jwt_proc.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  try {
    var repo = FacetStorageRepository(dio);
    var fn = 'facet:ThingFacet';
    await repo.put(fullBundleName: fn, key: 'n1', val: {'name': 'dev'});
    await repo.put(fullBundleName: fn, key: 'n2', val: {'name': 'alice'});
    var result = await repo.get(fullBundleName: fn, key: 'n1');
    print("the result $result");
    var ds=await repo.multiGet(fullBundleName: fn, keys: ['n1', 'n2']);
    for (var value in ds) {
      print('- $value');
    }
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}
