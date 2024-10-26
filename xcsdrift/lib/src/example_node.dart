// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'example_repository.dart';

class ExampleNode extends DataNode {
  @override
  late ent.Example entity;
  @override
  final ExampleRepository repository;

  ExampleNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Example.fromJson(data),
        repository = repos as ExampleRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Example value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Example> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




