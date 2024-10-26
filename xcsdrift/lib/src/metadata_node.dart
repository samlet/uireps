// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'metadata_repository.dart';

class MetadataNode extends DataNode {
  @override
  late ent.Metadata entity;
  @override
  final MetadataRepository repository;

  MetadataNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Metadata.fromJson(data),
        repository = repos as MetadataRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Metadata value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Metadata> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




