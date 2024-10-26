// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'data_resource_repository.dart';

class DataResourceNode extends DataNode {
  @override
  late ent.DataResource entity;
  @override
  final DataResourceRepository repository;

  DataResourceNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.DataResource.fromJson(data),
        repository = repos as DataResourceRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.DataResource value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.DataResource> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




