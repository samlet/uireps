import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/budget_pod.dart';
import 'budget_pal.dart';
import 'budget_pal_pods.dart';

part 'budget_pal_cube.g.dart';


@riverpod
class BudgetPalCube extends _$BudgetPalCube {
  @override
  FutureOr<Budget> build({String regionOrNs='default', required String id}) async {
    final data= await ref.watch(loadBudgetProvider(bundleId: id).future);
    return data;
  }
   

    
}




