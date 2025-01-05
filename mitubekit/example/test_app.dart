import 'package:mitubekit/mitube/pkg.dart';
import 'package:sembast/sembast.dart';
import 'package:xcsmachine/tubeapi.dart';

Future<void> main(List<String> arguments) async {
  // await tube.startApp();
  // await listAvailablePersons();
  await setupApp();

  var storeDel = locator<TubeStoreDelegator>();
  await storeDel.reload();

  // await testInvokeSels();

  // assets (preloader)
  await queryTypes();

  viewProfile();

  await queryEnts();
  // await testQueryCond();
  await testQueryBySlab();
}

void viewProfile() {
  var profile = locator<AppProfile>();
  var prefetchEnts = profile.prefetchConf.ents.map((el) => el.toJson()).toList();
  print('prefetch ents: $prefetchEnts');
}

Future<void> queryEnts() async {
  var tubeDb = locator<TubeDb>();
  var finder =
      Finder(filter: Filter.equals('key', 'person_1'), sortOrders: [SortOrder('lastTs', false)]);
  var records = await tubeDb.find(StoreType.ents, finder);
  print('(*) find recs(${records.length}): ${records[0].key}/${records[0].value}');
  for (var rec in records) {
    print('- ${rec.key} -> ${rec.value}');
  }
}

Future<void> queryTypes() async {
  var tubeDb = locator<TubeDb>();
  var cond = [
    Filter.equals('schema', 'productAssocType'),
    Filter.equals('productAssocTypeId', 'PRODUCT_REPAIR_SRV')
  ];
  var finder =
      Finder(filter: Filter.and(cond), sortOrders: [SortOrder('lastUpdatedTxStamp', false)]);
  var records = await tubeDb.find(StoreType.types, finder);
  print('(*) find recs(${records.length}): key-${records[0].key}/${records[0].value}');
  for (var rec in records) {
    print('- 🌀 ${rec.key} -> ${rec.value}');
  }
}

Future<void> listAvailablePersons() async {
  var rs = await locator<TubeStoreDelegator>().availablePersons();
  print('.. first: (key:${rs.first.key}) => ${rs.first.value}');
}

Future<void> testInvokeSels() async {
  TubeDelegator tubeDel = locator<TubeDelegator>();
  var pts = await tubeDel.invokeSelection('partyTypes');
  for (var value in pts) {
    print('- $value');
  }
}

Future<void> testQueryBySlab() async {
  var slabs = locator<SlabRepository>();
  var qr = QueryRequest(bundleName: 'Note', match: Match(terms: [eq('noteParty', 'samlet')]));
  var rs = await slabs.listAsEnts(qr: qr);
  for (ProtoEnt value in rs) {
    print('=> ${value.key}, ${value.lastTs}');
  }
}

Future<void> testQueryCond() async {
  var cond = {
    "bundleName": "Note",
    "entName": null,
    "regionId": "default",
    "match": {
      "terms": [
        {"field": "noteParty", "op": "eq", "value": "samlet"}
      ],
      "numberRanges": null,
      "periods": null
    },
    "limit": null,
    "orderBy": null
  };
  var methodKey = "PortalManager:listAsEnts";
  var tubeDisp = locator<TubeDisp>();
  var rs = await tubeDisp.invoke(methodKey, {'qr': cond});
  var total = (rs as List).length;
  print('total result $total');
  for (var value in rs) {
    print('- $value}');
  }
}
