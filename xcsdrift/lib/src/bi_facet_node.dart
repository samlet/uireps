// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'bi_facet_repository.dart';

class BiFacetNode extends DataNode {
  @override
  late ent.BiFacet entity;
  @override
  final BiFacetRepository repository;

  BiFacetNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.BiFacet.fromJson(data),
        repository = repos as BiFacetRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.BiFacet value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.BiFacet> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




