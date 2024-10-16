// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'seller_pref_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
SellerPrefRepository sellerPrefRepository(SellerPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return SellerPrefRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class SellerPrefBucket extends _$SellerPrefBucket {
  @override
  Stream<List<SellerPrefData>> build() {
    return ref.watch(sellerPrefRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class SellerPrefEl extends _$SellerPrefEl {
  @override
  Stream<SellerPrefData> build(String id) {
    return ref.watch(sellerPrefRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<SellerPrefData?> getSellerPref(GetSellerPrefRef ref, {required String id}) async {
  return ref.watch(sellerPrefRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.SellerPref?> fetchSellerPref(FetchSellerPrefRef ref, {required String id}) async {
  return ref.watch(sellerPrefRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.SellerPref>> fetchSellerPrefsFromReg(
    FetchSellerPrefsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(sellerPrefRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}


/*
final sellerPref = ref.watch(getSellerPrefProvider(id: sellerPrefId));
 */





