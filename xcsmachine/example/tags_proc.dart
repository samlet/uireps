import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/devtokens.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

var dio=createAuthDioWithToken(samletToken);
Future<void> main(List<String> arguments) async {
  var tagsRepo = TagsAndBunchesRepository(dio);
  await printWithTags(tagsRepo, ['demo']);

  // apply tag
  await tagsRepo.applyTags(req: ModifyTags(regionId: 'default', bundleName: 'Note', bundleIds: [
    'note_1'], tags: ['imp']));
  await printWithTags(tagsRepo, ['imp']);
}

Future<void> printWithTags(TagsAndBunchesRepository tagsRepo, List<String> tags) async {
  List<ent.Note> rs = await fetchByTags(tagsRepo, tags);
  for (var value in rs) {
    print('- ${value.noteId}: ${value.noteName}');
  }
}

Future<List<ent.Note>> fetchByTags(TagsAndBunchesRepository tagsRepo, List<String> tags) async {
  var result = await tagsRepo.queryByTags(r: QueryByTags(bundleName: 'Note', tags: tags));
  print("query note result ${result.length}");
  var rs=result.map((el)=>ent.Note.fromJson(el)).toList();
  return rs;
}

