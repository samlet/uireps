import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/calls/note_co_pods.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final result = await container.read(noteGetContentProvider(id: 'note_1').future);
  print('result = $result');
  // exit(0);
  container.dispose();
}
