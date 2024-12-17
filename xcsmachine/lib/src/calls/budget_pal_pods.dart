import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'budget_pal.dart';

part 'budget_pal_pods.g.dart';

@riverpod
BudgetPalRepository budgetPal(BudgetPalRef ref, {
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return BudgetPalRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class BudgetPalPod extends _$BudgetPalPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<DecimalMap> budgetPalGetDecimals(BudgetPalGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(budgetPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}
  
@riverpod
Future<List<PayDetail>> budgetPalGetPaymentsDetail(BudgetPalGetPaymentsDetailRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(budgetPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getPaymentsDetail(
  );
}




