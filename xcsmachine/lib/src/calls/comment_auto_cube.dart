import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/comment_pod.dart';
import 'comment_auto.dart';
import 'comment_auto_pods.dart';

part 'comment_auto_cube.g.dart';


@riverpod
class CommentAutoCube extends _$CommentAutoCube {
  @override
  FutureOr<Comment> build({String regionOrNs='default', required String id}) async {
    final data= await ref.watch(loadCommentProvider(bundleId: id).future);
    return data;
  }
   

    
}




