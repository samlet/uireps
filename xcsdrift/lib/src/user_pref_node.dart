// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'user_pref_repository.dart';

class UserPrefNode extends DataNode {
  @override
  late ent.UserPref entity;
  @override
  final UserPrefRepository repository;

  UserPrefNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.UserPref.fromJson(data),
        repository = repos as UserPrefRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.UserPref value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.UserPref> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




