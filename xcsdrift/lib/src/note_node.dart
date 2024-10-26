// drift_node.j2

import 'package:xcsmachine/xcmodels.dart' as ent;
import '../data_node.dart';
import '../intf.dart';
import 'note_repository.dart';

class NoteNode extends DataNode {
  @override
  late ent.Note entity;
  @override
  final NoteRepository repository;

  NoteNode(super.parentKey, super.id, super.data, {required RepositoryBase repos, required super.dataType})
      : entity = ent.Note.fromJson(data),
        repository = repos as NoteRepository;

  Future<bool> reload() async {
    var value = await repository.getAsEnt(id);
    if (value != null) {
      setEntity(value);
      return true;
    }
    return false;
  }

  void setEntity(ent.Note value) {
    entity = value;
    data = entity.toJson();
  }

  Future<ent.Note> refresh() async {
    var value = await repository.fetchSingle(id);
    setEntity(value);
    return value;
  }
}




