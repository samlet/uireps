import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'dart:io';

import 'package:xcsapi/xcsrvs.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final result = await container.read(
      loadNotePageProvider(page: 0, pageSize: 3, sortOrder: 'asc').future);
  print('${result.page}/${result.totalPages}, total: ${result.totalResults}');
  result.results.forEach((element) {
    print(element.toJson());
  });
  exit(0);
}
