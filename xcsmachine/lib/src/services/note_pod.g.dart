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
    required String bundleId,
  }) : this._internal(
          (ref) => loadNote(
            ref as LoadNoteRef,
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
          bundleId: bundleId,
        );

  LoadNoteProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bundleId,
  }) : super.internal();

  final String bundleId;

  @override
  Override overrideWith(
    FutureOr<Note> Function(LoadNoteRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadNoteProvider._internal(
        (ref) => create(ref as LoadNoteRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bundleId: bundleId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Note> createElement() {
    return _LoadNoteProviderElement(this);
  }

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

mixin LoadNoteRef on AutoDisposeFutureProviderRef<Note> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadNoteProviderElement extends AutoDisposeFutureProviderElement<Note>
    with LoadNoteRef {
  _LoadNoteProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadNoteProvider).bundleId;
}

String _$loadNoteListHash() => r'bcd5d814c19578684b58e605b955be9c3e9d3133';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadNoteList(
            ref as LoadNoteListRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadNoteListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageSize,
    required this.page,
    required this.tenant,
    required this.sortFld,
    required this.sortOrder,
    required this.extra,
  }) : super.internal();

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  Override overrideWith(
    FutureOr<List<Note>> Function(LoadNoteListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadNoteListProvider._internal(
        (ref) => create(ref as LoadNoteListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageSize: pageSize,
        page: page,
        tenant: tenant,
        sortFld: sortFld,
        sortOrder: sortOrder,
        extra: extra,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Note>> createElement() {
    return _LoadNoteListProviderElement(this);
  }

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

mixin LoadNoteListRef on AutoDisposeFutureProviderRef<List<Note>> {
  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `tenant` of this provider.
  String get tenant;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;

  /// The parameter `extra` of this provider.
  Map<String, String> get extra;
}

class _LoadNoteListProviderElement
    extends AutoDisposeFutureProviderElement<List<Note>> with LoadNoteListRef {
  _LoadNoteListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadNoteListProvider).pageSize;
  @override
  int get page => (origin as LoadNoteListProvider).page;
  @override
  String get tenant => (origin as LoadNoteListProvider).tenant;
  @override
  String get sortFld => (origin as LoadNoteListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadNoteListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadNoteListProvider).extra;
}

String _$loadNotePageHash() => r'148ab3cb3939cefa81438c07fa87794e35e14231';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadNotePage(
            ref as LoadNotePageRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadNotePageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageSize,
    required this.page,
    required this.tenant,
    required this.sortFld,
    required this.sortOrder,
  }) : super.internal();

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  Override overrideWith(
    FutureOr<PaginatedResponse<Note>> Function(LoadNotePageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadNotePageProvider._internal(
        (ref) => create(ref as LoadNotePageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageSize: pageSize,
        page: page,
        tenant: tenant,
        sortFld: sortFld,
        sortOrder: sortOrder,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedResponse<Note>> createElement() {
    return _LoadNotePageProviderElement(this);
  }

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

mixin LoadNotePageRef on AutoDisposeFutureProviderRef<PaginatedResponse<Note>> {
  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `tenant` of this provider.
  String get tenant;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;
}

class _LoadNotePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Note>>
    with LoadNotePageRef {
  _LoadNotePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadNotePageProvider).pageSize;
  @override
  int get page => (origin as LoadNotePageProvider).page;
  @override
  String get tenant => (origin as LoadNotePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadNotePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadNotePageProvider).sortOrder;
}

String _$fetchNotesHash() => r'7c67b14e664fda25a22adcb02bc71ddd43155681';

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
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchNotes(
            ref as FetchNotesRef,
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
          ids: ids,
          regionId: regionId,
        );

  FetchNotesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.ids,
    required this.regionId,
  }) : super.internal();

  final List<String> ids;
  final String regionId;

  @override
  Override overrideWith(
    FutureOr<List<Note>> Function(FetchNotesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchNotesProvider._internal(
        (ref) => create(ref as FetchNotesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        ids: ids,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Note>> createElement() {
    return _FetchNotesProviderElement(this);
  }

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

mixin FetchNotesRef on AutoDisposeFutureProviderRef<List<Note>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchNotesProviderElement
    extends AutoDisposeFutureProviderElement<List<Note>> with FetchNotesRef {
  _FetchNotesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchNotesProvider).ids;
  @override
  String get regionId => (origin as FetchNotesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
