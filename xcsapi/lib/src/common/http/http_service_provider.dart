import 'package:riverpod/riverpod.dart';

import '../http/dio_http_service.dart';
import '../http/http_service.dart';
import '../storage/storage_service_provider.dart';

/// Provider that maps an [HttpService] interface to implementation
final httpServiceProvider = Provider<HttpService>((ref) {
  final storageService = ref.watch(storageServiceProvider);

  return DioHttpService(storageService);
});
