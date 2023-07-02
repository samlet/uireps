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

String _$loadNoteListHash() => r'bcd5d814c19578684b58e605b955be9c3e9d3133';
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
    Map<String, String> extra = const {},
  }) {
    return LoadNoteListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
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
      extra: provider.extra,
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
    this.extra = const {},
  }) : super.internal(
          (ref) => loadNoteList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
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
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadNoteListProvider &&
        other.pageSize == pageSize &&
        other.page == page &&
        other.tenant == tenant &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, tenant.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadNotePageHash() => r'148ab3cb3939cefa81438c07fa87794e35e14231';
typedef LoadNotePageRef = AutoDisposeFutureProviderRef<PaginatedResponse<Note>>;

/// See also [loadNotePage].
@ProviderFor(loadNotePage)
const loadNotePageProvider = LoadNotePageFamily();

/// See also [loadNotePage].
class LoadNotePageFamily extends Family<AsyncValue<PaginatedResponse<Note>>> {
  /// See also [loadNotePage].
  const LoadNotePageFamily();

  /// See also [loadNotePage].
  LoadNotePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadNotePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadNotePageProvider getProviderOverride(
    covariant LoadNotePageProvider provider,
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
  String? get name => r'loadNotePageProvider';
}

/// See also [loadNotePage].
class LoadNotePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Note>> {
  /// See also [loadNotePage].
  LoadNotePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadNotePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadNotePageProvider,
          name: r'loadNotePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadNotePageHash,
          dependencies: LoadNotePageFamily._dependencies,
          allTransitiveDependencies:
              LoadNotePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadNotePageProvider &&
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

String _$fetchNotesHash() => r'7c67b14e664fda25a22adcb02bc71ddd43155681';
typedef FetchNotesRef = AutoDisposeFutureProviderRef<List<Note>>;

/// See also [fetchNotes].
@ProviderFor(fetchNotes)
const fetchNotesProvider = FetchNotesFamily();

/// See also [fetchNotes].
class FetchNotesFamily extends Family<AsyncValue<List<Note>>> {
  /// See also [fetchNotes].
  const FetchNotesFamily();

  /// See also [fetchNotes].
  FetchNotesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchNotesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchNotesProvider getProviderOverride(
    covariant FetchNotesProvider provider,
  ) {
    return call(
      ids: provider.ids,
      regionId: provider.regionId,
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
  String? get name => r'fetchNotesProvider';
}

/// See also [fetchNotes].
class FetchNotesProvider extends AutoDisposeFutureProvider<List<Note>> {
  /// See also [fetchNotes].
  FetchNotesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchNotes(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchNotesProvider,
          name: r'fetchNotesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchNotesHash,
          dependencies: FetchNotesFamily._dependencies,
          allTransitiveDependencies:
              FetchNotesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchNotesProvider &&
        other.ids == ids &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ids.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
