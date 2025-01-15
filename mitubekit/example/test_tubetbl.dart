import 'package:mitubekit/mitube/pkg.dart';
import 'package:sembast/sembast.dart';

Future<void> main(List<String> arguments) async {
  await setupApp();
  var tubeDb = locator<TubeDb>();
  await tubeDb.clearAllStores();

  var slabs = locator<SlabRepository>();
  var rs = await slabs.pullTenantEnts(bundleName: 'Product', tenantId: 'default');
  for (var value in rs) {
    print('- ${value.entType}(${value.key}): ${value.tags}, ${value.flatKeys}');
  }

  var ds = rs.map((el) => el.toJson()).toList();
  await tubeDb.putAll(StoreType.ents, ds);

  // await testParty(tubeDb);
  // await searchPrice(tubeDb);

  print('search price result ...');
  var srs=await testProductWithPrice(tubeDb);
  for (var r in srs) {
    print('- ${r.value}');
  }
}

Future<List<RecordSnapshot<int, Map<String, Object?>>>> testProductWithPrice(TubeDb tubeDb) async {
  var cond = [Filter.equals('flatKeys.type', 'DEFAULT_PRICE'),
    Filter.equals('flatKeys.sid', 'product_1')];
  var finder = Finder(filter: Filter.and(cond), sortOrders: [SortOrder('lastTs', false)]);
  var records = await tubeDb.find(StoreType.ents, finder);
  return records;
}

Future<void> searchPrice(TubeDb tubeDb) async {
  var finder = Finder(filter: Filter.equals('flatKeys.type', 'DEFAULT_PRICE'));
  var records = await tubeDb.find(StoreType.ents, finder);
  print('search price result ...');
  for (var r in records.sublist(0, 3)) {
    print('- ${r.value}');
  }
}

Future<void> testParty(TubeDb tubeDb) async {
  var cond = [Filter.equals('partyTypeId', 'PERSON'), Filter.equals('statusId', 'PARTY_ENABLED')];
  var finder =
      Finder(filter: Filter.and(cond), sortOrders: [SortOrder('lastUpdatedTxStamp', false)]);
  var records = await tubeDb.find(StoreType.oras, finder);
}
