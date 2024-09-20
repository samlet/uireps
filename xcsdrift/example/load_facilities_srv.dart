import 'package:xcsmachine/src/calls/calls.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/src/calls/portal_manager.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  List<BiFacetBi> rs = await loadFacilities();
  for (var value in rs) {
    print("${value.biId} - ${value.data?['facilityName']}");
  }
}

Future<List<BiFacetBi>> loadFacilities() async {
  var repo = PortalManagerRepository(dio);
  var rs=await repo.loadAsBiFacetsByTenant(bundleName: 'Facility', tenantId: 'default');
  return rs;
}

