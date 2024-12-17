// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'budget_repository.dart';
import 'budget.drift.dart';
part 'budget_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
BudgetRepository budgetRepository(BudgetRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return BudgetRepository(conn.dio, database);
}

// watch stream
@riverpod
class BudgetBucket extends _$BudgetBucket {
  @override
  Stream<List<BudgetData>> build() {
    return ref.watch(budgetRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<BudgetData?> getBudget(GetBudgetRef ref, {required String id}) async {
  return ref.watch(budgetRepositoryProvider).get(id);
}

/*
final budget = ref.watch(getBudgetProvider(id: budgetId));
 */


