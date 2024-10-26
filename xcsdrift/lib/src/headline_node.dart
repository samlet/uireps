// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'headline_repository.dart';

class HeadlineNode extends DataNode {
  @override
  late ent.Headline entity;
  @override
  final HeadlineRepository repository;

  HeadlineNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Headline.fromJson(data),
        repository = repos as HeadlineRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Headline value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Headline> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




