// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'marketplace_repository.dart';

class MarketplaceNode extends DataNode {
  @override
  late ent.Marketplace entity;
  @override
  final MarketplaceRepository repository;

  MarketplaceNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Marketplace.fromJson(data),
        repository = repos as MarketplaceRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Marketplace value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Marketplace> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




