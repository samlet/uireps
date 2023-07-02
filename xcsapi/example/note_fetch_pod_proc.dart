import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/xcsrvs.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final result = await container.read(
      fetchStoresProvider(ids: ['store_1']).future);
  result.forEach((element) {
    print(element.storeName);
  });
  exit(0);
}
