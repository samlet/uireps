// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadNoteHash() => r'f8da16594d81ffedcf04411aa1ddaab7355ebeed';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef LoadNoteRef = AutoDisposeFutureProviderRef<Note>;

/// See also [loadNote].
@ProviderFor(loadNote)
const loadNoteProvider = LoadNoteFamily();

/// See also [loadNote].
class LoadNoteFamily extends Family<AsyncValue<Note>> {
  /// See also [loadNote].
  const LoadNoteFamily();

  /// See also [loadNote].
  LoadNoteProvider call({
    required String bundleId,
  }) {
    return LoadNoteProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadNoteProvider getProviderOverride(
    covariant LoadNoteProvider provider,
  ) {
    return call(
      bundleId: provider.bundleId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'loadNoteProvider';
}

/// See also [loadNote].
class LoadNoteProvider extends AutoDisposeFutureProvider<Note> {
  /// See also [loadNote].
  LoadNoteProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadNote(
            ref,
            bundleId: bundleId,
          ),
          from: loadNoteProvider,
          name: r'loadNoteProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadNoteHash,
          dependencies: LoadNoteFamily._dependencies,
          allTransitiveDependencies: LoadNoteFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadNoteProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadNoteListHash() => r'a6ed6ab07e3670d022cbdaff0517ca4e3435a09b';
typedef LoadNoteListRef = AutoDisposeFutureProviderRef<List<Note>>;

/// See also [loadNoteList].
@ProviderFor(loadNoteList)
const loadNoteListProvider = LoadNoteListFamily();

/// See also [loadNoteList].
class LoadNoteListFamily extends Family<AsyncValue<List<Note>>> {
  /// See also [loadNoteList].
  const LoadNoteListFamily();

  /// See also [loadNoteList].
  LoadNoteListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadNoteListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadNoteListProvider getProviderOverride(
    covariant LoadNoteListProvider provider,
  ) {
    return call(
      pageSize: provider.pageSize,
      page: provider.page,
      tenant: provider.tenant,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'loadNoteListProvider';
}

/// See also [loadNoteList].
class LoadNoteListProvider extends AutoDisposeFutureProvider<List<Note>> {
  /// See also [loadNoteList].
  LoadNoteListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadNoteList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadNoteListProvider,
          name: r'loadNoteListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadNoteListHash,
          dependencies: LoadNoteListFamily._dependencies,
          allTransitiveDependencies:
              LoadNoteListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadNoteListProvider &&
        other.pageSize == pageSize &&
        other.page == page &&
        other.tenant == tenant &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, tenant.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
