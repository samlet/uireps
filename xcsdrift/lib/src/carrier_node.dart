// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'carrier_repository.dart';

class CarrierNode extends DataNode {
  @override
  late ent.Carrier entity;
  @override
  final CarrierRepository repository;

  CarrierNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Carrier.fromJson(data),
        repository = repos as CarrierRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Carrier value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Carrier> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




