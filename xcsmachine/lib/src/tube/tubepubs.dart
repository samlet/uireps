import '../../pubrecs.dart';

abstract class SlabsBase {
  Future<List<ProtoEnt>> pullEnt({
    required FoldRegion foldRegion,
  });

  Future<List<NamedDataset>> pullAllAssets();

  Future<List<Map<String, dynamic>>> pullAllOras({
    required String bundleName,
    String? regionId = 'default',
  });
}

