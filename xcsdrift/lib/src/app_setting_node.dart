// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'app_setting_repository.dart';

class AppSettingNode extends DataNode {
  @override
  late ent.AppSetting entity;
  @override
  final AppSettingRepository repository;

  AppSettingNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.AppSetting.fromJson(data),
        repository = repos as AppSettingRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.AppSetting value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.AppSetting> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




