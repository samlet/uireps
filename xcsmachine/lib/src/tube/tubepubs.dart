import '../../pubrecs.dart';

abstract class SlabsBase {
  /// 拉取mirrors实体数据.
  Future<List<ProtoEnt>> pullEnt({
    required FoldRegion foldRegion,
  });

  /// 拉取assetDb里的所有数据, 这些数据一般源于预加载组件.
  Future<List<NamedDataset>> pullAllAssets();

  /// 拉取bundles数据.
  Future<List<Map<String, dynamic>>> pullAllOras({
    required String bundleName,
    String? regionId = 'default',
  });
}

