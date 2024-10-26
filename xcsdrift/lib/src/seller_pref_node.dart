// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'seller_pref_repository.dart';

class SellerPrefNode extends DataNode {
  @override
  late ent.SellerPref entity;
  @override
  final SellerPrefRepository repository;

  SellerPrefNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.SellerPref.fromJson(data),
        repository = repos as SellerPrefRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.SellerPref value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.SellerPref> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




