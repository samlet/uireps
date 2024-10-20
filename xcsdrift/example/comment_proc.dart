import 'package:drift/native.dart';
import 'package:faker/faker.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  // var cacheRepo = SessionCacheRepository(dio, database);
  var commentRepo = CommentRepository(dio, database);

  var faker = new Faker();
  for (var i = 0; i < 5; i++) {
    await commentRepo.store(ent.Comment(
        commentId: slugId(),
        subject: faker.person.name(),
        postedDateTime: DateTime.now(),
        review: faker.lorem.sentence(),
        resourceId: 'note_1',
        resourceType: 'Note'));
  }

  var db = commentRepo.database;
  var rs =
      await db.commentDrift.queryCommentsByResourceBinder(resType: 'Note', resId: 'note_1').get();
  print('total rs: ${rs.length}');
  for (var value in rs) {
    prettyPrint(value.toJson().removeNulls());
  }
}
