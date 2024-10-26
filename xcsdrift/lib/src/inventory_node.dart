// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'inventory_repository.dart';

class InventoryNode extends DataNode {
  @override
  late ent.Inventory entity;
  @override
  final InventoryRepository repository;

  InventoryNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Inventory.fromJson(data),
        repository = repos as InventoryRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Inventory value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Inventory> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




