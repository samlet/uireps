// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'buyer_pref_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
BuyerPrefRepository buyerPrefRepository(BuyerPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return BuyerPrefRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class BuyerPrefBucket extends _$BuyerPrefBucket {
  @override
  Stream<List<BuyerPrefData>> build() {
    return ref.watch(buyerPrefRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class BuyerPrefEl extends _$BuyerPrefEl {
  @override
  Stream<BuyerPrefData> build(String id) {
    return ref.watch(buyerPrefRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<BuyerPrefData?> getBuyerPref(GetBuyerPrefRef ref, {required String id}) async {
  return ref.watch(buyerPrefRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.BuyerPref?> fetchBuyerPref(FetchBuyerPrefRef ref, {required String id}) async {
  return ref.watch(buyerPrefRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.BuyerPref>> fetchBuyerPrefsFromReg(
    FetchBuyerPrefsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(buyerPrefRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

@riverpod
class BuyerPrefReg extends _$BuyerPrefReg {
  @override
  Stream<List<BuyerPrefData>> build(String regNode) {
    return ref.watch(buyerPrefRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class BuyerPrefTenant extends _$BuyerPrefTenant {
  @override
  Stream<List<BuyerPrefData>> build({String tenantId='default'}) {
    return ref.watch(buyerPrefRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   

   

   

/*
final buyerPref = ref.watch(getBuyerPrefProvider(id: buyerPrefId));
final ds=ref.watch(buyerPrefRegProvider('publicEls'));
 */




