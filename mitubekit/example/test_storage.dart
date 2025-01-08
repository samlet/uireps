import 'dart:async';
import 'dart:io';

import 'package:sembast/sembast.dart';
import 'package:path/path.dart';
import 'package:sembast/sembast_io.dart';
import 'package:xcsmachine/tubeapi.dart';

Future<void> main(List<String> arguments) async {
  Database db = await openDb();

  // dynamically typed store
  var store = StoreRef.main();
  // Easy to put/get simple values or map
  // A key can be of type int or String and the value can be anything as long as it can
  // be properly JSON encoded/decoded
  await store.record('title').put(db, 'Simple application');
  await store.record('version').put(db, 10);
  await store.record('settings').put(db, {'offline': true});

  // read values
  var title = await store.record('title').get(db) as String;
  var version = await store.record('version').get(db) as int;
  var settings = await store.record('settings').get(db) as Map;

  // ...and delete
  await store.record('version').delete(db);

  // If no key is provided, the object is inserted with an auto-increment value
  // Auto incrementation is built-in
  var key1 = await store.add(db, 'value1');
  var key2 = await store.add(db, 'value2');
  // key1 = 1, key2 = 2...

  await queryProc(db);

  // txn
  await useTxn(db);

  // typed
  await useTyped(db);

  // map dot
  await useMapDot(db);

  // tubeDb
  await testTubeDb();
}

Future<Database> openDb() async {
  final path = Directory.systemTemp.path;
  // build the database path
  final dbPath = join(path, 'my_database.db');
  // open the database
  final Database db = await databaseFactoryIo.openDatabase(dbPath);
  return db;
}

Future<void> useMapDot(Database db) async {
  var store = intMapStoreFactory.store();
  var key = await store.add(db, {
    'path': {'sub': 'my_value'},
    'with.dots': 'my_other_value'
  });

  var record = await store.record(key).getSnapshot(db);
  var value = record?['path.sub'];
  // value = 'my_value'
  var value2 = record?[FieldKey.escape('with.dots')];
  // value2 = 'my_other_value'
  print('v1: $value, v2: $value2');
}

Future<void> useTyped(Database db) async {
// Use the main store for storing key values as String
  var store = StoreRef<String, String>.main();

// Writing the data
  await store.record('username').put(db, 'my_username');
  await store.record('url').put(db, 'my_url');

// Reading the data
  var url = await store.record('url').get(db);
  var username = await store.record('username').get(db);
  print('url: $url, user: $username');
}

Future<void> useTxn(Database db) async {
  // Use the animals store using Map records with int keys
  var store = intMapStoreFactory.store('animals');

// Store some objects
  await db.transaction((txn) async {
    await store.add(txn, {'name': 'fish'});
    await store.add(txn, {'name': 'cat'});

    // You can specify a key
    await store.record(10).put(txn, {'name': 'dog'});
  });
}

Future<void> queryProc(Database db) async {
  // Use the animals store using Map records with int keys
  var store = intMapStoreFactory.store('animals');
  await store.delete(db);

  // Store some objects
  await db.transaction((txn) async {
    await store.add(txn, {'name': 'fish'});
    await store.add(txn, {'name': 'cat'});
    await store.add(txn, {'name': 'dog'});
    await store.add(txn, {'kind': 'cat', 'brand': 'bmw'});
  });

  {
    // Look for any animal "greater than" (alphabetically) 'cat'
    // ordered by name
    var finder = Finder(filter: Filter.greaterThan('name', 'cat'), sortOrders: [SortOrder('name')]);
    var records = await store.find(db, finder: finder);
    print('find recs(${records.length}): ${records[0]}');
    // expect(records.length, 2);
    // expect(records[0]['name'], 'dog');
    // expect(records[1]['name'], 'fish');
  }
  {
    var finder = Finder(filter: Filter.equals('brand', 'bmw'), sortOrders: [SortOrder('name')]);
    var records = await store.find(db, finder: finder);
    print('find recs(${records.length}): ${records[0].value}');
  }
}

Future<void> testTubeDb() async{
  final path = Directory.systemTemp.path+'_ent';
  var tubeDb=TubeDb(dbDir: path, name: 'ents');
  await tubeDb.init();
  await tubeDb.clearAllStores(); // clear all data

  var finder = Finder(filter: Filter.equals('brand', 'bmw'), sortOrders: [SortOrder('name')]);
  // Track query changes
  // var store=tubeDb.store(StoreType.recs);
  // var db=tubeDb.db;
  // var query = store.query(finder: finder);
  // var subscription = query.onSnapshots(db).listen((snapshots) {
  var subscription = tubeDb.watch(StoreType.recs, finder).listen((snapshots) {
    // snapshots always contains the list of records matching the query
    print('=> change list');
    for (var value in snapshots) {
      print('\t* ${value.key}: ${value.value}');
    }
  });

  await tubeDb.put(StoreType.recs, {'kind': 'car', 'brand': 'bmw'});
  await tubeDb.put(StoreType.recs, {'kind': 'car', 'brand': 'tesla'});
  await tubeDb.put(StoreType.recs, {'kind': 'car', 'brand': 'bmw', 'salesChannel': 'specialty store'});
  var records=await tubeDb.find(StoreType.recs, finder);
  print('find recs(${records.length}) for [bmw]: ${records[0].value}');

  // cancel subscription. Important! not doing this might lead to
  // memory leaks
  unawaited(subscription.cancel());
}

