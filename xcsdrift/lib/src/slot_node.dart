// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'slot_repository.dart';

class SlotNode extends DataNode {
  @override
  late ent.Slot entity;
  @override
  final SlotRepository repository;

  SlotNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Slot.fromJson(data),
        repository = repos as SlotRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Slot value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Slot> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




