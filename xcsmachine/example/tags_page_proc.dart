import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/src/calls/bundles_query_dealer.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/devtokens.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  var repo = BundlesQueryDealerRepository(dio);
  for (int i = 0; i < 5; ++i) {
    var rs = await repo.queryBundlePageByTag(
        bundleName: 'Note', tag: 'demo', pageLimit: PageLimit(page: i, pageSize: 3));
    print('- rs ${rs.page}/${rs.totalPages}: ${rs.results?.length}');
    if(rs.results?.isEmpty??false){
      print('-- reached end');
    }
  }
}
