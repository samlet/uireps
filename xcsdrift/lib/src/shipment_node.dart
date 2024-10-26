// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'shipment_repository.dart';

class ShipmentNode extends DataNode {
  @override
  late ent.Shipment entity;
  @override
  final ShipmentRepository repository;

  ShipmentNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Shipment.fromJson(data),
        repository = repos as ShipmentRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Shipment value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Shipment> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




