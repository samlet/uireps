// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'asset_repository.dart';

class AssetNode extends DataNode {
  @override
  late ent.Asset entity;
  @override
  final AssetRepository repository;

  AssetNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Asset.fromJson(data),
        repository = repos as AssetRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Asset value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Asset> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




