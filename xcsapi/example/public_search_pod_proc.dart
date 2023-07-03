import 'dart:io';
import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/xcsrvs.dart';

final justSearchProvider = FutureProvider.autoDispose<List<Store>>((ref) async {
  var rs = ref.watch(publicSearchStoreProvider(expr: '排骨 榴莲').future);

  /// Cache the data-list once it was successfully obtained.
  ref.keepAlive();
  return await rs;
});

final noSearchProvider = FutureProvider.autoDispose<List<Store>>((ref) async {
  var rs = ref.watch(
      publicSearchStoreProvider(page: 1, pageSize: 3, sortOrder: 'asc').future);

  /// Cache the data-list once it was successfully obtained.
  /// 在HTTP请求完成后将此标志设置为 true.
  /// 这样，如果请求失败，用户离开页面，然后重新进入，那么请求将再次执行。
  /// 但是如果请求成功完成，状态将被保留，重新进入就不会触发新的请求。
  ref.keepAlive();
  return await rs;
});

Future<void> main(List<String> arguments) async {
  // await withoutCancellable();

  final container = ProviderContainer();
  // final result = await container.read(justSearchProvider.future);
  final result = await container.read(noSearchProvider.future);
  result.forEach((element) {
    print('${element.productStoreId}: ${element.storeName}');
  });
}

Future<void> withoutCancellable() async {
  var ct = CancelToken();
  print('${ct.isCancelled}');

  final container = ProviderContainer();
  final result = await container.read(
      publicSearchStoreProvider(expr: '排骨 榴莲', cancellable: false).future);
  result.forEach((element) {
    print('${element.productStoreId}: ${element.storeName}');
  });
}
