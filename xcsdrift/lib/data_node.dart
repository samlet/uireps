import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcsmetas.dart';

import 'intf.dart';

const rootNodeKey='_root_';
abstract class DataNode {
  final String parentKey;
  final String id;
  final DateTime createdAt;
  late Map<String, Object?> data;
  final String dataType;

  Object get entity;

  RepositoryBase get repository;

  BundleMeta? meta;

  DataNode(this.parentKey, this.id, this.data, {required this.dataType})
      : createdAt = DateTime.now(),
        meta = bundleProfiles[dataType];

  @override
  String toString() => id;
  bool get isRoot => parentKey==rootNodeKey;
  void print() {
    prettyPrint(data.removeNulls());
  }

  void store() {
    repository.storeEntry(data);
  }
}

