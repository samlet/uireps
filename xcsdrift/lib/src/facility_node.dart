// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'facility_repository.dart';

class FacilityNode extends DataNode {
  @override
  late ent.Facility entity;
  @override
  final FacilityRepository repository;

  FacilityNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Facility.fromJson(data),
        repository = repos as FacilityRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Facility value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Facility> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




