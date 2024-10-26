// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'section_repository.dart';

class SectionNode extends DataNode {
  @override
  late ent.Section entity;
  @override
  final SectionRepository repository;

  SectionNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Section.fromJson(data),
        repository = repos as SectionRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Section value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Section> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




