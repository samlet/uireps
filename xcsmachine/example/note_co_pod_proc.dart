import 'package:riverpod/riverpod.dart';
import 'package:xcsmachine/src/calls/note_co_pods.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';

import 'jwt_proc.dart';

var dio=createAuthDioWithToken(samletToken);
Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final result = await container.read(noteGetContentProvider(id: 'note_1').future);
  print('result = $result');
  // exit(0);
  container.dispose();
}
