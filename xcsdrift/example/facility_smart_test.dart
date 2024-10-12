import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = FacilityRepository(dio, database);
  var bundleId='facility_1';
  {
    // fetch的cache-duration的设置仅在首次起效, 之后可以通过SessionMediator来修改cache项的有效时间.
    // 这里设置为1s是为了方便测试.
    var rec = await repo.smartFetchSingle(bundleId, dur: const Duration(seconds: 1));
    print('${rec?.facilityId} => ${rec?.lastUpdatedTxStamp}');
    // refresh -> true
  }
  {
    // again
    var rec = await repo.smartFetchSingle(bundleId);
    print('${rec?.facilityId} => ${rec?.lastUpdatedTxStamp}');
    // refresh -> false
  }
  {
    // touch
    var facetRepo = FacetStorageRepository(dio);
    await facetRepo.touch(fullBundleName: 'Facility', id: bundleId);
  }
  {
    print('wait 2 secs ...');
    await waitSecs(2);
    // again
    var rec = await repo.smartFetchSingle(bundleId);
    print('${rec?.facilityId} => ${rec?.lastUpdatedTxStamp}');
    // refresh -> true
  }
}
