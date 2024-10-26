// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'session_cache_repository.dart';

class SessionCacheNode extends DataNode {
  @override
  late ent.SessionCache entity;
  @override
  final SessionCacheRepository repository;

  SessionCacheNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.SessionCache.fromJson(data),
        repository = repos as SessionCacheRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.SessionCache value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.SessionCache> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




