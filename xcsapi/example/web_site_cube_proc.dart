import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/calls/web_site_co_cube.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  container.listen(webSiteCoCubeProvider(id: 'web_site_1'), (_, next) {
    print('upd => ${next.valueOrNull?.toJson()}');
  });

  var result =
      await container.read(webSiteCoCubeProvider(id: 'web_site_1').future);
  print('old http url: ${result.httpUrl}');
  await container
      .read(webSiteCoCubeProvider(id: 'web_site_1').notifier)
      .updateHttpUrl(host: 'remote', port: 8888);

  result = await container.read(webSiteCoCubeProvider(id: 'web_site_1').future);
  print('now http url: ${result.httpUrl}');

  // exit(0);
}


