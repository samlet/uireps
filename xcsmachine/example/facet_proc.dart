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

    await printDiff(result, repo, fn);
    // await printLastTs(repo, fn);
    // wait
    await Future.delayed(const Duration(seconds: 1));

    // touch
    await repo.touch(fullBundleName: fn, id: 'n1');
    // await printLastTs(repo, fn);
    await printDiff(result, repo, fn);
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}

Future<void> printDiff(Map<String, Object?> orig, FacetStorageRepository repo, String fn) async {
  var localTs=orig['lastUpdatedTxStamp'];
  var remoteTs=await repo.getLastTs(fullBundleName: fn, bundleId: 'n1');
  var diff=remoteTs.millisecondsSinceEpoch-(localTs as int);
  var refresh=diff>0;
  print('remote ts: ${remoteTs.millisecondsSinceEpoch}, local ts: $localTs, '
      'diff: $diff, refresh: $refresh');
}

Future<void> printLastTs(FacetStorageRepository repo, String fn) async {
  var ts=await repo.getLastTs(fullBundleName: fn, bundleId: 'n1');
  print('ts: $ts');
}
