// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'config_repository.dart';

class ConfigNode extends DataNode {
  @override
  late ent.Config entity;
  @override
  final ConfigRepository repository;

  ConfigNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Config.fromJson(data),
        repository = repos as ConfigRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Config value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Config> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




