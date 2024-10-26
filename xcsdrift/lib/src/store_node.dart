// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'store_repository.dart';

class StoreNode extends DataNode {
  @override
  late ent.Store entity;
  @override
  final StoreRepository repository;

  StoreNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Store.fromJson(data),
        repository = repos as StoreRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Store value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Store> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




