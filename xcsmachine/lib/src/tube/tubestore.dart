import 'package:logging/logging.dart';
import 'package:sembast/sembast.dart';

import '../../pubrecs.dart';
import 'tubedb.dart';
import 'tubeprofile.dart';
import 'tubepubs.dart';

final _logger = Logger('TubeStoreDelegator');
class TubeStoreDelegator {
  final TubeDb tubeDb;
  final SlabsBase slab;
  final AppProfile appProfile;

  TubeStoreDelegator({required this.tubeDb, required this.slab, required this.appProfile});

  Future<void> preload() async {
    var prefetch = appProfile.prefetchConf;
    await pullAssets();
    await pullEnts(prefetch.ents);
    await pullOras(prefetch.bis);
  }

  Future<void> pullEnts(List<FoldRegion> fetchEnts) async {
    for (var ent in fetchEnts) {
      _logger.info('pull ent ${ent.ent} ...');
      List<ProtoEnt> rs = await slab.pullEnt(foldRegion: ent);
      var ds = rs.map((el) => el.toJson()).toList();
      await tubeDb.putAll(StoreType.ents, ds);
    }
  }

  Future<void> pullAssets() async {
    _logger.info('pull all assets ...');
    List<NamedDataset> ds = await slab.pullAllAssets();
    for (var nds in ds) {
      _logger.fine('store asset ${nds.name} ...');
      // tube.NamedDataset nds = ds.first;
      var assets = nds.rows!.map((el) => {...el, 'schema': nds.name}).toList();
      await tubeDb.putAll(StoreType.types, assets);
    }
  }

  Future<void> pullOras(List<FullName> bis) async {
    for (var bi in bis) {
      _logger.info('pull bi ${bi.name} ...');
      List<Map<String, dynamic>> ds =
      await slab.pullAllOras(regionId: bi.pkg, bundleName: bi.name!);
      await tubeDb.putAll(StoreType.oras, ds);
    }
  }

  Future<List<RecordSnapshot<int, Map<String, Object?>>>> availablePersons() async {
    var cond = [Filter.equals('partyTypeId', 'PERSON'), Filter.equals('statusId', 'PARTY_ENABLED')];
    var finder =
    Finder(filter: Filter.and(cond), sortOrders: [SortOrder('lastUpdatedTxStamp', false)]);
    var records = await tubeDb.find(StoreType.oras, finder);
    return records;
  }
}
