import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/common/services/services.dart';

import 'bundle_queries.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  container.listen(resourceControllerProvider, (previous, next) {
    print('(has-err: ${next.hasError}) $previous => $next');
  });

  final bid='note_11';
  var rc = container.read(resourceControllerProvider.notifier);
  var r = await rc.deleteResource(
      BundleKey(bundleName: 'Note', bundleId: bid, regionId: 'default'));
  print('delete result: $r');

  r = await rc.applyResource(regionId: 'default', payload: {
    "apiVersion": "v1",
    "kind": "Note",
    "metadata": {
      "name": bid,
      "labels": {"tier": "testNotes"}
    },
    "spec": {
      "noteId": bid,
      "noteName": "Buddy System",
      "noteInfo": "Dolorem numquam quia non et illo blanditiis.",
      "noteDateTime": DateTime.now().toString(),
      // "lastUpdatedTxStamp": "2023-06-15T15:14:07.350Z",
      // "createdTxStamp": "2023-06-15T15:14:07.350Z",
      "moreInfoUrl": "www.xn---xn--xt1a-uk8nj148a.org",
      "tenantId": "default"
    }
  });
  print('apply result: $r');

  var c = await container.read(loadNoteProvider(bundleId: bid).future);
  print('get: ${c.toJson()}');
  // exit(0);
  container.dispose();
}
