// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'buyer_pref_repository.dart';

class BuyerPrefNode extends DataNode {
  @override
  late ent.BuyerPref entity;
  @override
  final BuyerPrefRepository repository;

  BuyerPrefNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.BuyerPref.fromJson(data),
        repository = repos as BuyerPrefRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.BuyerPref value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.BuyerPref> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




