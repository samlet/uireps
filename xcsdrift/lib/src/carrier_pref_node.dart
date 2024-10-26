// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'carrier_pref_repository.dart';

class CarrierPrefNode extends DataNode {
  @override
  late ent.CarrierPref entity;
  @override
  final CarrierPrefRepository repository;

  CarrierPrefNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.CarrierPref.fromJson(data),
        repository = repos as CarrierPrefRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.CarrierPref value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.CarrierPref> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




