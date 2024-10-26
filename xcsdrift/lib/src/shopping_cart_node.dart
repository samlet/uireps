// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'shopping_cart_repository.dart';

class ShoppingCartNode extends DataNode {
  @override
  late ent.ShoppingCart entity;
  @override
  final ShoppingCartRepository repository;

  ShoppingCartNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.ShoppingCart.fromJson(data),
        repository = repos as ShoppingCartRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.ShoppingCart value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.ShoppingCart> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




