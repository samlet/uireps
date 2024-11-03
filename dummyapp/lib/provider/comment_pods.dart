// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'comment_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
CommentRepository commentRepository(CommentRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return CommentRepository(conn.dio, database);
  return repositoryInitor.getRepository('Comment', conn.dio, database) as CommentRepository;
}

/// watch stream (localDb)
@riverpod
class CommentBucket extends _$CommentBucket {
  @override
  Stream<List<CommentData>> build() {
    return ref.watch(commentRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class CommentEl extends _$CommentEl {
  @override
  Stream<CommentData> build(String id) {
    return ref.watch(commentRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<CommentData?> getComment(GetCommentRef ref, {required String id}) async {
  return ref.watch(commentRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.Comment?> fetchComment(FetchCommentRef ref, {required String id}) async {
  return ref.watch(commentRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.Comment>> fetchCommentsFromReg(
    FetchCommentsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(commentRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

/// fetch by map-condition
@riverpod
Future<List<ent.Comment>> queryCommentByCond(
    QueryCommentByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'Comment',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return ds.asComments();
}

@riverpod
class CommentReg extends _$CommentReg {
  @override
  Stream<List<CommentData>> build(String regNode) {
    return ref.watch(commentRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class CommentTenant extends _$CommentTenant {
  @override
  Stream<List<CommentData>> build({String tenantId='default'}) {
    return ref.watch(commentRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   


/// Query by resource binder
@riverpod
class CommentByResourceBinder extends _$CommentByResourceBinder {
  @override
  Stream<List<CommentData>> build({required String resourceId, required String resourceType}) {
    return ref
        .watch(commentRepositoryProvider)
        .fetchAndWatchByResourceBinder(resourceId: resourceId, resourceType: resourceType);
  }
}
   

   

/*
final comment = ref.watch(getCommentProvider(id: commentId));
final ds=ref.watch(commentRegProvider('publicEls'));
 */




