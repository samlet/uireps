// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'product_repository.dart';

class ProductNode extends DataNode {
  @override
  late ent.Product entity;
  @override
  final ProductRepository repository;

  ProductNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Product.fromJson(data),
        repository = repos as ProductRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Product value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Product> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




