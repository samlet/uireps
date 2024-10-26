// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'commodity_repository.dart';

class CommodityNode extends DataNode {
  @override
  late ent.Commodity entity;
  @override
  final CommodityRepository repository;

  CommodityNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Commodity.fromJson(data),
        repository = repos as CommodityRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Commodity value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Commodity> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




