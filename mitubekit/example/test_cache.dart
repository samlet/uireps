import 'dart:io';

import 'package:stash/stash_api.dart';
import 'package:stash_file/stash_file.dart';
import 'package:stash_memory/stash_memory.dart';

class Task {
  final int id;
  final String title;
  final bool completed;

  Task({required this.id, required this.title, this.completed = false});

  /// Creates a [Task] from json map
  factory Task.fromJson(Map<String, dynamic> json) => Task(
      id: json['id'] as int,
      title: json['title'] as String,
      completed: json['completed'] as bool);

  /// Creates a json map from a [Task]
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'id': id, 'title': title, 'completed': completed};

  @override
  String toString() {
    return 'Task $id, "$title" is ${completed ? "completed" : "not completed"}';
  }
}

void main() async {
  // Creates a store
  Cache<Task> scache = await singleCache();

  // Creates a in-memory store
  Cache<Task> mcache = await tieredCache();

  // Adds a task with key 'task1' to the cache
  await mcache.put(
      'task1', Task(id: 1, title: 'Run cache store example', completed: true));
  // Retrieves the value from the cache
  print(await mcache.get('task1'));

  // test manager
  print(CacheManager.instance.names);
  // (cache1, memoryCache, diskCache, fd122e30-c599-11ef-8d60-81b8daf6fb42)
  var cache=CacheManager.instance.getCache('cache1')!;
  await cache.put(
      'task2', Task(id: 2, title: 'Run cache store example', completed: true));
  print(await cache.keys);
  print(await mcache.keys);
  print(await scache.keys); // => cache
}

Future<Cache<Task>> tieredCache() async {
  final memoryStore = await newMemoryCacheStore();

  // Creates a file store
  final diskName='diskCache';
  final path = Directory.systemTemp.path+diskName;
  print('cache dir: $path');
  final fileStore = await newFileLocalCacheStore(path: path);

  final cache = newTieredCache(null,
      await memoryStore.cache<Task>(name: 'memoryCache',
          fromEncodable: (json) => Task.fromJson(json),
          maxEntries: 10),
      await fileStore.cache<Task>(name: diskName,
          fromEncodable: (json) => Task.fromJson(json),
          maxEntries: 1000));
  return cache;
}

Future<Cache<Task>> singleCache() async {
  String cacheName='cache1';
  // Temporary directory
  final path = Directory.systemTemp.path+cacheName;
  print('cache dir: $path');
  final store = await newFileLocalCacheStore(path: path);
  
  // Creates a cache with a capacity of 10 from the previously created store
  final cache = await store.cache<Task>(
      name: cacheName,
      fromEncodable: (json) => Task.fromJson(json),
      maxEntries: 10,
      eventListenerMode: EventListenerMode.synchronous)
    ..on<CacheEntryCreatedEvent<Task>>().listen(
            (event) => print('Key "${event.entry.key}" added to the cache'));
  return cache;
}

