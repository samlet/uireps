import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/calls/fixture_objects_pods.dart';


Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  container.listen(fixtureObjectsPodProvider(), (previous, next) {
    print('(has-err: ${next.hasError}) $previous => $next');
  });
  var rc = container.read(fixtureObjectsPodProvider(regionId: 'default').notifier);
  await rc.oneNote();
  // exit(0);
  container.dispose();
}
