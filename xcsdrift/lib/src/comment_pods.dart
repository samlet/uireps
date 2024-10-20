// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'comment_repository.dart';
import 'comment.drift.dart';
part 'comment_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
CommentRepository commentRepository(CommentRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return CommentRepository(conn.dio, database);
}

// watch stream
@riverpod
class CommentBucket extends _$CommentBucket {
  @override
  Stream<List<CommentData>> build() {
    return ref.watch(commentRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<CommentData?> getComment(GetCommentRef ref, {required String id}) async {
  return ref.watch(commentRepositoryProvider).get(id);
}

/*
final comment = ref.watch(getCommentProvider(id: commentId));
 */


