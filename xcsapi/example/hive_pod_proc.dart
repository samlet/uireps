import 'dart:io';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hive_pod_proc.g.dart';

@JsonSerializable()
@HiveType(typeId: 1)
class Stuff {
  factory Stuff.fromJson(Map<String, dynamic> json) => _$StuffFromJson(json);

  Map<String, dynamic> toJson() => _$StuffToJson(this);

  Stuff();

  @HiveField(0)
  String? name;
  @HiveField(1)
  String? description;
  @HiveField(2)
  DateTime? birthDate;

  @override
  String toString() {
    return '($name)';
  }
}

class ValueRepository<T> {
  final Box<T> _box;

  ValueRepository(this._box);

  List<T> get items => _box.values.toList();

  Future<void> put(String id, T data) async {
    await _box.put(id, data);
  }

  Future<void> remove(String key) async {
    await _box.delete(key);
  }

  Future<void> clear() async {
    await _box.clear();
  }

  T? get(String key) {
    return _box.get(key);
  }
}

final stuffsBoxProvider = FutureProvider<ValueRepository<Stuff>>((ref) async {
  Hive.registerAdapter(StuffAdapter());
  await Hive.openBox<Stuff>('stuffs', path: '/tmp');
  var box = Hive.box<Stuff>('stuffs');
  return ValueRepository<Stuff>(box);
});

@riverpod
class StuffManager extends _$StuffManager {
  @override
  FutureOr<List<Stuff>> build() async {
    return await _fetchItems();
  }

  Future<List<Stuff>> _fetchItems() async {
    final box = await ref.watch(stuffsBoxProvider.future);
    // var items = box.values.toList();
    return box.items;
  }

  Future<void> storeStuff(String id, Stuff data) async {
    state = const AsyncValue.loading();
    final box = await ref.watch(stuffsBoxProvider.future);
    state = await AsyncValue.guard(() async {
      await box.put(id, data);
      return await _fetchItems();
    });
  }

  Future<void> removeStuff(String id) async {
    state = const AsyncValue.loading();
    final box = await ref.watch(stuffsBoxProvider.future);
    state = await AsyncValue.guard(() async {
      await box.remove(id);
      return await _fetchItems();
    });
  }
}

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  container.listen(stuffManagerProvider, (previous, next) {
    print('(err: ${next.hasError}) $previous -> $next');
  });
  final repos = await container.read(stuffsBoxProvider.future);
  await repos.clear();

  final stuff1 = Stuff()
    ..name = 'tom'
    ..description = 'good man'
    ..birthDate = DateTime.parse('1980-07-02');
  final stuff2 = Stuff()
    ..name = 'kitty'
    ..description = 'beauty girl'
    ..birthDate = DateTime.parse('1980-07-02');

  await container.read(stuffManagerProvider.notifier)
      .storeStuff('demo', stuff1);

  // await box.put('demo',stuff);
  print('get demo: ${repos.get('demo')?.toJson()} ');

  await container.read(stuffManagerProvider.notifier)
      .storeStuff('kitty', stuff2);

  // 如果AsyncValue.guard的fetch没有使用await,
  // 那么就只能依靠listen来检查输出.
  // 在ui工程里, await是可以省略的.
  printAllStuffs(container);

  await container.read(stuffManagerProvider.notifier)
      .removeStuff('demo');
  printAllStuffs(container);

  // printRepos(repos);
}

void printAllStuffs(ProviderContainer container) {
  var rs = container.read(stuffManagerProvider);
  rs.whenData((value) {
    print('receive ...');
    rs.value?.forEach((element) {
      print('\t- ${element.name}');
    });
  });
}

void printRepos(ValueRepository<Stuff> repos) {
  print('now all =>');
  repos.items.forEach((element) {
    print('- ${element.name}');
  });
}
