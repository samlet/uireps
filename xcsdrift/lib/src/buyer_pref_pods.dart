// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'buyer_pref_repository.dart';
import 'buyer_pref.drift.dart';
part 'buyer_pref_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
BuyerPrefRepository buyerPrefRepository(BuyerPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return BuyerPrefRepository(conn.dio, database);
}

// watch stream
@riverpod
class BuyerPrefBucket extends _$BuyerPrefBucket {
  @override
  Stream<List<BuyerPrefData>> build() {
    return ref.watch(buyerPrefRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<BuyerPrefData?> getBuyerPref(GetBuyerPrefRef ref, {required String id}) async {
  return ref.watch(buyerPrefRepositoryProvider).get(id);
}

/*
final buyerPref = ref.watch(getBuyerPrefProvider(id: buyerPrefId));
 */


