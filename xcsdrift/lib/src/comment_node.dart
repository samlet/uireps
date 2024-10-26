// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'comment_repository.dart';

class CommentNode extends DataNode {
  @override
  late ent.Comment entity;
  @override
  final CommentRepository repository;

  CommentNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Comment.fromJson(data),
        repository = repos as CommentRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Comment value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Comment> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




