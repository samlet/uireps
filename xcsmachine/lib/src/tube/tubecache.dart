import 'package:stash/stash_api.dart';
import 'package:stash_memory/stash_memory.dart';

import 'tubedi.dart';

class TubeCache{
  late MemoryCacheStore memoryStore;
  late Cache<Map<String, dynamic>> memCache;
  final int maxEntries;

  TubeCache({this.maxEntries=10_000});

  Future<void> put(String key, Map<String, dynamic> value) async {
    await memCache.put(key, value);
  }

  Future<Map<String, dynamic>?> get(String key) async{
    return await memCache.get(key);
  }

  Future<void> cacheAll(Map<String, Map<String, Object>> els) async{
    for (var el in els.entries) {
      await memCache.put(el.key, el.value);
    }
  }

  Future<void> init() async {
    memoryStore = await newMemoryCacheStore();
    memCache= await memoryStore.cache<Map<String, dynamic>>(
        name: 'memoryCache', maxEntries: maxEntries, eventListenerMode: EventListenerMode.synchronous)
      ..on<CacheEntryCreatedEvent<Map<String, dynamic>>>()
          .listen((event) => print('Key "${event.entry.key}" added'))
      ..on<CacheEntryUpdatedEvent<Map<String, dynamic>>>()
          .listen((event) => print('Key "${event.newEntry.key}" updated'))
      ..on<CacheEntryRemovedEvent<Map<String, dynamic>>>()
          .listen((event) => print('Key "${event.entry.key}" removed'));
  }
}


void registerCache(){
  locator.registerSingletonAsync<TubeCache>(()async{
    TubeCache tubeCache=TubeCache();
    await tubeCache.init();
    return tubeCache;
  });
}

