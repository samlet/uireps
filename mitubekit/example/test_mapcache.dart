import 'dart:io';

import 'package:mitubekit/mitube/recs.dart';
import 'package:stash/stash_api.dart';
import 'package:stash_file/stash_file.dart';
import 'package:stash_memory/stash_memory.dart';
import 'package:xcsmachine/tubeapi.dart';

Future<void> main(List<String> arguments) async {
  // Create a in-memory store
  // final store = await newMemoryVaultStore();
  // Creates a vault from the previously created store
  // await testVault(store);

  // Creates a file store
  // Cache<Map<String, dynamic>> cache = await multiCache();
  // await testFormCache();

  // Creates a in-memory store
  // await testStringCache();
  // await testMapCache();

  TubeCache tubeCache=TubeCache();
  await tubeCache.init();
  await tubeCache.cacheAll(recletsMap);
  var form=await tubeCache.get('userObj');
  print('form: ${form?.keys}');
}

Future<void> testMapCache() async {
  final store = await newMemoryCacheStore();

  // Creates a cache with a max capacity of 10 from the previously created store
  final cache = await store.cache<Map<String, dynamic>>(maxEntries: 10_000);

  // Adds a 'value1' under 'key1' to the cache
  await cache.put('key1', {'k': 'value1'});
  // Retrieves the value from the cache
  final value = await cache.get('key1');
  print('get from cache: $value');

  // rectilesMap.forEach((k, v){
  //   print('put $k');
  //   await cache.put(k, v);
  // });
  // await cache.put('noteContent', noteContentForm);
  for (var el in rectilesMap.entries) {
    await cache.put(el.key, el.value);
  }
  var val = await cache.get('noteContent');
  print('get from cache: ${val}');
}

Future<void> testStringCache() async {
  final store = await newMemoryCacheStore();

  // Creates a cache with a max capacity of 10 from the previously created store
  final cache = await store.cache<String>(maxEntries: 10);

  // Adds a 'value1' under 'key1' to the cache
  await cache.put('key1', 'value1');
  // Retrieves the value from the cache
  final value = await cache.get('key1');
  print('get from cache: $value');
}

Future<void> testFormCache() async {
  Cache<Map<String, dynamic>> cache = await memCache();

  var allFormKeys = recletsMap.keys;
  print('all forms: $allFormKeys');
  // rectilesMap.forEach((k, v) => cache.put(k, v));
  for (var el in rectilesMap.entries) {
    await cache.put(el.key, el.value);
  }
  var val = await cache.get('userObj');
  print('get from cache: ${val?.keys}');
}

Future<Cache<Map<String, dynamic>>> memCache() async {
  final memoryStore = await newMemoryCacheStore();
  return await memoryStore.cache<Map<String, dynamic>>(
      name: 'memoryCache', maxEntries: 10_000, eventListenerMode: EventListenerMode.synchronous)
    ..on<CacheEntryCreatedEvent<Map<String, dynamic>>>()
        .listen((event) => print('Key "${event.entry.key}" added'))
    ..on<CacheEntryUpdatedEvent<Map<String, dynamic>>>()
        .listen((event) => print('Key "${event.newEntry.key}" updated'))
    ..on<CacheEntryRemovedEvent<Map<String, dynamic>>>()
        .listen((event) => print('Key "${event.entry.key}" removed'));
}


Future<Cache<Map<String, dynamic>>> multiCache() async {
  var fileCacheName = 'form';
  final fileStore = await newFileLocalCacheStore(path: Directory.systemTemp.path + fileCacheName);
  // Creates a in-memory store
  final memoryStore = await newMemoryCacheStore();
  final cache = newTieredCache<Map<String, dynamic>>(
      null,
      await memoryStore.cache<Map<String, dynamic>>(
          name: 'memoryCache', maxEntries: 1000, eventListenerMode: EventListenerMode.synchronous)
        ..on<CacheEntryCreatedEvent<Map<String, dynamic>>>()
            .listen((event) => print('Key "${event.entry.key}" added'))
        ..on<CacheEntryUpdatedEvent<Map<String, dynamic>>>()
            .listen((event) => print('Key "${event.newEntry.key}" updated'))
        ..on<CacheEntryRemovedEvent<Map<String, dynamic>>>()
            .listen((event) => print('Key "${event.entry.key}" removed')),
      await fileStore.cache<Map<String, dynamic>>(name: 'diskCache', maxEntries: 100_000));
  return cache;
}

Future<void> testVault(MemoryVaultStore store) async {
  final stringVault = await store.vault<String>(eventListenerMode: EventListenerMode.synchronous)
    ..on<VaultEntryCreatedEvent<String>>()
        .listen((event) => print('Key "${event.entry.key}" added'))
    ..on<VaultEntryUpdatedEvent<String>>()
        .listen((event) => print('Key "${event.newEntry.key}" updated'))
    ..on<VaultEntryRemovedEvent<String>>()
        .listen((event) => print('Key "${event.entry.key}" removed'));

  // Adds a new value to the vault
  await stringVault.put('key1', 'value1');
  // Retrieves the value from the cache
  final value = await stringVault.get('key1');
  print("value: $value");
}
