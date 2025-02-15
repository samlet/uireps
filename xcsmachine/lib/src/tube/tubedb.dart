import 'package:sembast/sembast.dart';
import 'package:path/path.dart';
import 'package:sembast/sembast_io.dart';

import 'tubedi.dart';
import 'tubeprofile.dart';
import 'package:logging/logging.dart';

final _logger = Logger('TubeDb');

enum StoreType {
  ents, // protoEnt
  types, // (map with rawBytes)
  recs, // record
  oras, // bundle oras
}

class TubeStore {
  final StoreRef<int, Map<String, Object?>> store;

  TubeStore(this.store);
}

class TubeDb {
  final String name;
  final String dbDir;
  late Database db;
  final Map<StoreType, TubeStore> stores = {};

  TubeDb({required this.dbDir, required this.name});

  Future<void> init() async {
    // build the database path
    final dbPath = join(dbDir, '$name.db');
    // open the database
    db = await databaseFactoryIo.openDatabase(dbPath);
    // stores[StoreType.ents] = TubeStore(intMapStoreFactory.store('${name}_ents'));
    for (var storeType in StoreType.values) {
      stores[storeType] = TubeStore(intMapStoreFactory.store('${name}_${storeType.name}'));
    }
  }

  Future<void> clearAll(StoreType storeType) async {
    await store(storeType).delete(db);
  }

  Future<void> clearAllStores() async {
    _logger.info("clear all stores");
    for (var storeType in StoreType.values) {
      await clearAll(storeType);
    }
  }

  StoreRef<int, Map<String, Object?>> store(StoreType storeType) => stores[storeType]!.store;

  Future<void> putAll(StoreType storeType, List<Map<String, Object?>> items) async {
    await db.transaction((txn) async {
      for (var el in items) {
        await store(storeType).add(txn, el);
      }
    });
  }

  Future<int> put(StoreType storeType, Map<String, Object?> item) async {
    return await store(storeType).add(db, item);
  }

  Future<List<RecordSnapshot<int, Map<String, Object?>>>> find(
      StoreType storeType, Finder? finder) async {
    return await store(storeType).find(db, finder: finder);
  }

  Stream<List<RecordSnapshot<int, Map<String, Object?>>>> watch(StoreType storeType, Finder finder){
    var tbl=store(storeType);
    var query = tbl.query(finder: finder);
    var subscription = query.onSnapshots(db);
    return subscription;
  }
}


void registerDb() {
  locator.registerSingletonAsync<TubeDb>(() async {
    var profile = locator<AppProfile>();
    var path = profile.dataDir;
    var tubeDb = TubeDb(dbDir: path, name: 'tubes');
    await tubeDb.init();
    if(profile.cleanupDb) {
      await tubeDb.clearAllStores(); // clear all data
    }
    return tubeDb;
  });
}
