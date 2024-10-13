// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'seller_pref_repository.dart';
import 'seller_pref.drift.dart';
part 'seller_pref_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
SellerPrefRepository sellerPrefRepository(SellerPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return SellerPrefRepository(conn.dio, database);
}

// watch stream
@riverpod
class SellerPrefBucket extends _$SellerPrefBucket {
  @override
  Stream<List<SellerPrefData>> build() {
    return ref.watch(sellerPrefRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<SellerPrefData?> getSellerPref(GetSellerPrefRef ref, {required String id}) async {
  return ref.watch(sellerPrefRepositoryProvider).get(id);
}

/*
final sellerPref = ref.watch(getSellerPrefProvider(id: sellerPrefId));
 */


