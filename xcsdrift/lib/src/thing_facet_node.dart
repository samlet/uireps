// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'thing_facet_repository.dart';

class ThingFacetNode extends DataNode {
  @override
  late ent.ThingFacet entity;
  @override
  final ThingFacetRepository repository;

  ThingFacetNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.ThingFacet.fromJson(data),
        repository = repos as ThingFacetRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.ThingFacet value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.ThingFacet> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




