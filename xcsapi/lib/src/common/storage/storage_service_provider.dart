import 'package:riverpod/riverpod.dart';

import 'hive_storage_service.dart';
import 'storage_service.dart';

/// Provider that locates an [StorageService] interface to implementation
final storageServiceProvider = Provider<StorageService>(
  (_) => HiveStorageService(),
);

