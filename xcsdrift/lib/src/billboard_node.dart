// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'billboard_repository.dart';

class BillboardNode extends DataNode {
  @override
  late ent.Billboard entity;
  @override
  final BillboardRepository repository;

  BillboardNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Billboard.fromJson(data),
        repository = repos as BillboardRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Billboard value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Billboard> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




