import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/xcsrvs.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final result =
  await container.read(searchStoreProvider(expr: '排骨 榴莲', limit: 2).future);
  result.forEach((element) {
    print('${element.storeName}(${element.productStoreId}): '
        '${element.title} => ${element.subtitle}');
  });
  exit(0);
}
