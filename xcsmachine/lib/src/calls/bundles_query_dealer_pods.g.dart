// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundles_query_dealer_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$bundlesQueryDealerHash() =>
    r'9787704c4508f220a2af16d8bd856022bd3f8dd8';

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

/// See also [bundlesQueryDealer].
@ProviderFor(bundlesQueryDealer)
const bundlesQueryDealerProvider = BundlesQueryDealerFamily();

/// See also [bundlesQueryDealer].
class BundlesQueryDealerFamily extends Family<BundlesQueryDealerRepository> {
  /// See also [bundlesQueryDealer].
  const BundlesQueryDealerFamily();

  /// See also [bundlesQueryDealer].
  BundlesQueryDealerProvider call({
    String regionOrNs = 'default',
  }) {
    return BundlesQueryDealerProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  BundlesQueryDealerProvider getProviderOverride(
    covariant BundlesQueryDealerProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'bundlesQueryDealerProvider';
}

/// See also [bundlesQueryDealer].
class BundlesQueryDealerProvider
    extends Provider<BundlesQueryDealerRepository> {
  /// See also [bundlesQueryDealer].
  BundlesQueryDealerProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => bundlesQueryDealer(
            ref as BundlesQueryDealerRef,
            regionOrNs: regionOrNs,
          ),
          from: bundlesQueryDealerProvider,
          name: r'bundlesQueryDealerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryDealerHash,
          dependencies: BundlesQueryDealerFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryDealerFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  BundlesQueryDealerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    BundlesQueryDealerRepository Function(BundlesQueryDealerRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryDealerProvider._internal(
        (ref) => create(ref as BundlesQueryDealerRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  ProviderElement<BundlesQueryDealerRepository> createElement() {
    return _BundlesQueryDealerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryDealerProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryDealerRef on ProviderRef<BundlesQueryDealerRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _BundlesQueryDealerProviderElement
    extends ProviderElement<BundlesQueryDealerRepository>
    with BundlesQueryDealerRef {
  _BundlesQueryDealerProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BundlesQueryDealerProvider).regionOrNs;
}

String _$bundlesQueryLoadBundleHash() =>
    r'5f4594d6244050d489ae95bf77c262512529c5fc';

/// See also [bundlesQueryLoadBundle].
@ProviderFor(bundlesQueryLoadBundle)
const bundlesQueryLoadBundleProvider = BundlesQueryLoadBundleFamily();

/// See also [bundlesQueryLoadBundle].
class BundlesQueryLoadBundleFamily
    extends Family<AsyncValue<Map<String, Object?>>> {
  /// See also [bundlesQueryLoadBundle].
  const BundlesQueryLoadBundleFamily();

  /// See also [bundlesQueryLoadBundle].
  BundlesQueryLoadBundleProvider call({
    String regionOrNs = 'default',
    required LoadBundle r,
    String? regionId = 'default',
  }) {
    return BundlesQueryLoadBundleProvider(
      regionOrNs: regionOrNs,
      r: r,
      regionId: regionId,
    );
  }

  @override
  BundlesQueryLoadBundleProvider getProviderOverride(
    covariant BundlesQueryLoadBundleProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      r: provider.r,
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
  String? get name => r'bundlesQueryLoadBundleProvider';
}

/// See also [bundlesQueryLoadBundle].
class BundlesQueryLoadBundleProvider
    extends AutoDisposeFutureProvider<Map<String, Object?>> {
  /// See also [bundlesQueryLoadBundle].
  BundlesQueryLoadBundleProvider({
    String regionOrNs = 'default',
    required LoadBundle r,
    String? regionId = 'default',
  }) : this._internal(
          (ref) => bundlesQueryLoadBundle(
            ref as BundlesQueryLoadBundleRef,
            regionOrNs: regionOrNs,
            r: r,
            regionId: regionId,
          ),
          from: bundlesQueryLoadBundleProvider,
          name: r'bundlesQueryLoadBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryLoadBundleHash,
          dependencies: BundlesQueryLoadBundleFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryLoadBundleFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          r: r,
          regionId: regionId,
        );

  BundlesQueryLoadBundleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.r,
    required this.regionId,
  }) : super.internal();

  final String regionOrNs;
  final LoadBundle r;
  final String? regionId;

  @override
  Override overrideWith(
    FutureOr<Map<String, Object?>> Function(BundlesQueryLoadBundleRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryLoadBundleProvider._internal(
        (ref) => create(ref as BundlesQueryLoadBundleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        r: r,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, Object?>> createElement() {
    return _BundlesQueryLoadBundleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryLoadBundleProvider &&
        other.regionOrNs == regionOrNs &&
        other.r == r &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, r.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryLoadBundleRef
    on AutoDisposeFutureProviderRef<Map<String, Object?>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `r` of this provider.
  LoadBundle get r;

  /// The parameter `regionId` of this provider.
  String? get regionId;
}

class _BundlesQueryLoadBundleProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, Object?>>
    with BundlesQueryLoadBundleRef {
  _BundlesQueryLoadBundleProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as BundlesQueryLoadBundleProvider).regionOrNs;
  @override
  LoadBundle get r => (origin as BundlesQueryLoadBundleProvider).r;
  @override
  String? get regionId => (origin as BundlesQueryLoadBundleProvider).regionId;
}

String _$bundlesQueryLoadBundlesHash() =>
    r'cc749c0c49eae6ca6d27047873bf8589461578f8';

/// See also [bundlesQueryLoadBundles].
@ProviderFor(bundlesQueryLoadBundles)
const bundlesQueryLoadBundlesProvider = BundlesQueryLoadBundlesFamily();

/// See also [bundlesQueryLoadBundles].
class BundlesQueryLoadBundlesFamily
    extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [bundlesQueryLoadBundles].
  const BundlesQueryLoadBundlesFamily();

  /// See also [bundlesQueryLoadBundles].
  BundlesQueryLoadBundlesProvider call({
    String regionOrNs = 'default',
    required RequestIds r,
    String? regionId = 'default',
  }) {
    return BundlesQueryLoadBundlesProvider(
      regionOrNs: regionOrNs,
      r: r,
      regionId: regionId,
    );
  }

  @override
  BundlesQueryLoadBundlesProvider getProviderOverride(
    covariant BundlesQueryLoadBundlesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      r: provider.r,
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
  String? get name => r'bundlesQueryLoadBundlesProvider';
}

/// See also [bundlesQueryLoadBundles].
class BundlesQueryLoadBundlesProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [bundlesQueryLoadBundles].
  BundlesQueryLoadBundlesProvider({
    String regionOrNs = 'default',
    required RequestIds r,
    String? regionId = 'default',
  }) : this._internal(
          (ref) => bundlesQueryLoadBundles(
            ref as BundlesQueryLoadBundlesRef,
            regionOrNs: regionOrNs,
            r: r,
            regionId: regionId,
          ),
          from: bundlesQueryLoadBundlesProvider,
          name: r'bundlesQueryLoadBundlesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryLoadBundlesHash,
          dependencies: BundlesQueryLoadBundlesFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryLoadBundlesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          r: r,
          regionId: regionId,
        );

  BundlesQueryLoadBundlesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.r,
    required this.regionId,
  }) : super.internal();

  final String regionOrNs;
  final RequestIds r;
  final String? regionId;

  @override
  Override overrideWith(
    FutureOr<List<Map<String, dynamic>>> Function(
            BundlesQueryLoadBundlesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryLoadBundlesProvider._internal(
        (ref) => create(ref as BundlesQueryLoadBundlesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        r: r,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _BundlesQueryLoadBundlesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryLoadBundlesProvider &&
        other.regionOrNs == regionOrNs &&
        other.r == r &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, r.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryLoadBundlesRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `r` of this provider.
  RequestIds get r;

  /// The parameter `regionId` of this provider.
  String? get regionId;
}

class _BundlesQueryLoadBundlesProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with BundlesQueryLoadBundlesRef {
  _BundlesQueryLoadBundlesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as BundlesQueryLoadBundlesProvider).regionOrNs;
  @override
  RequestIds get r => (origin as BundlesQueryLoadBundlesProvider).r;
  @override
  String? get regionId => (origin as BundlesQueryLoadBundlesProvider).regionId;
}

String _$bundlesQueryQueryBundlePageHash() =>
    r'0199532b493ffdcbf31ff4307fba55c4313ebd67';

/// See also [bundlesQueryQueryBundlePage].
@ProviderFor(bundlesQueryQueryBundlePage)
const bundlesQueryQueryBundlePageProvider = BundlesQueryQueryBundlePageFamily();

/// See also [bundlesQueryQueryBundlePage].
class BundlesQueryQueryBundlePageFamily
    extends Family<AsyncValue<PaginatedResponse>> {
  /// See also [bundlesQueryQueryBundlePage].
  const BundlesQueryQueryBundlePageFamily();

  /// See also [bundlesQueryQueryBundlePage].
  BundlesQueryQueryBundlePageProvider call({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required Map<String, Object?> cond,
    PageLimit? pageLimit,
    List<ResultSort>? orders,
  }) {
    return BundlesQueryQueryBundlePageProvider(
      regionOrNs: regionOrNs,
      bundleName: bundleName,
      regionId: regionId,
      cond: cond,
      pageLimit: pageLimit,
      orders: orders,
    );
  }

  @override
  BundlesQueryQueryBundlePageProvider getProviderOverride(
    covariant BundlesQueryQueryBundlePageProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      bundleName: provider.bundleName,
      regionId: provider.regionId,
      cond: provider.cond,
      pageLimit: provider.pageLimit,
      orders: provider.orders,
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
  String? get name => r'bundlesQueryQueryBundlePageProvider';
}

/// See also [bundlesQueryQueryBundlePage].
class BundlesQueryQueryBundlePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse> {
  /// See also [bundlesQueryQueryBundlePage].
  BundlesQueryQueryBundlePageProvider({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required Map<String, Object?> cond,
    PageLimit? pageLimit,
    List<ResultSort>? orders,
  }) : this._internal(
          (ref) => bundlesQueryQueryBundlePage(
            ref as BundlesQueryQueryBundlePageRef,
            regionOrNs: regionOrNs,
            bundleName: bundleName,
            regionId: regionId,
            cond: cond,
            pageLimit: pageLimit,
            orders: orders,
          ),
          from: bundlesQueryQueryBundlePageProvider,
          name: r'bundlesQueryQueryBundlePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryQueryBundlePageHash,
          dependencies: BundlesQueryQueryBundlePageFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryQueryBundlePageFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          bundleName: bundleName,
          regionId: regionId,
          cond: cond,
          pageLimit: pageLimit,
          orders: orders,
        );

  BundlesQueryQueryBundlePageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.bundleName,
    required this.regionId,
    required this.cond,
    required this.pageLimit,
    required this.orders,
  }) : super.internal();

  final String regionOrNs;
  final String bundleName;
  final String? regionId;
  final Map<String, Object?> cond;
  final PageLimit? pageLimit;
  final List<ResultSort>? orders;

  @override
  Override overrideWith(
    FutureOr<PaginatedResponse> Function(
            BundlesQueryQueryBundlePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryQueryBundlePageProvider._internal(
        (ref) => create(ref as BundlesQueryQueryBundlePageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        bundleName: bundleName,
        regionId: regionId,
        cond: cond,
        pageLimit: pageLimit,
        orders: orders,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedResponse> createElement() {
    return _BundlesQueryQueryBundlePageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryQueryBundlePageProvider &&
        other.regionOrNs == regionOrNs &&
        other.bundleName == bundleName &&
        other.regionId == regionId &&
        other.cond == cond &&
        other.pageLimit == pageLimit &&
        other.orders == orders;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, cond.hashCode);
    hash = _SystemHash.combine(hash, pageLimit.hashCode);
    hash = _SystemHash.combine(hash, orders.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryQueryBundlePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;

  /// The parameter `pageLimit` of this provider.
  PageLimit? get pageLimit;

  /// The parameter `orders` of this provider.
  List<ResultSort>? get orders;
}

class _BundlesQueryQueryBundlePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse>
    with BundlesQueryQueryBundlePageRef {
  _BundlesQueryQueryBundlePageProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as BundlesQueryQueryBundlePageProvider).regionOrNs;
  @override
  String get bundleName =>
      (origin as BundlesQueryQueryBundlePageProvider).bundleName;
  @override
  String? get regionId =>
      (origin as BundlesQueryQueryBundlePageProvider).regionId;
  @override
  Map<String, Object?> get cond =>
      (origin as BundlesQueryQueryBundlePageProvider).cond;
  @override
  PageLimit? get pageLimit =>
      (origin as BundlesQueryQueryBundlePageProvider).pageLimit;
  @override
  List<ResultSort>? get orders =>
      (origin as BundlesQueryQueryBundlePageProvider).orders;
}

String _$bundlesQueryQueryBundlePageByTagHash() =>
    r'2fe47287e264fc4375043cd584d055c5036528b8';

/// See also [bundlesQueryQueryBundlePageByTag].
@ProviderFor(bundlesQueryQueryBundlePageByTag)
const bundlesQueryQueryBundlePageByTagProvider =
    BundlesQueryQueryBundlePageByTagFamily();

/// See also [bundlesQueryQueryBundlePageByTag].
class BundlesQueryQueryBundlePageByTagFamily
    extends Family<AsyncValue<PaginatedResponse>> {
  /// See also [bundlesQueryQueryBundlePageByTag].
  const BundlesQueryQueryBundlePageByTagFamily();

  /// See also [bundlesQueryQueryBundlePageByTag].
  BundlesQueryQueryBundlePageByTagProvider call({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required String tag,
    PageLimit? pageLimit,
    List<ResultSort>? orders,
  }) {
    return BundlesQueryQueryBundlePageByTagProvider(
      regionOrNs: regionOrNs,
      bundleName: bundleName,
      regionId: regionId,
      tag: tag,
      pageLimit: pageLimit,
      orders: orders,
    );
  }

  @override
  BundlesQueryQueryBundlePageByTagProvider getProviderOverride(
    covariant BundlesQueryQueryBundlePageByTagProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      bundleName: provider.bundleName,
      regionId: provider.regionId,
      tag: provider.tag,
      pageLimit: provider.pageLimit,
      orders: provider.orders,
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
  String? get name => r'bundlesQueryQueryBundlePageByTagProvider';
}

/// See also [bundlesQueryQueryBundlePageByTag].
class BundlesQueryQueryBundlePageByTagProvider
    extends AutoDisposeFutureProvider<PaginatedResponse> {
  /// See also [bundlesQueryQueryBundlePageByTag].
  BundlesQueryQueryBundlePageByTagProvider({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required String tag,
    PageLimit? pageLimit,
    List<ResultSort>? orders,
  }) : this._internal(
          (ref) => bundlesQueryQueryBundlePageByTag(
            ref as BundlesQueryQueryBundlePageByTagRef,
            regionOrNs: regionOrNs,
            bundleName: bundleName,
            regionId: regionId,
            tag: tag,
            pageLimit: pageLimit,
            orders: orders,
          ),
          from: bundlesQueryQueryBundlePageByTagProvider,
          name: r'bundlesQueryQueryBundlePageByTagProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryQueryBundlePageByTagHash,
          dependencies: BundlesQueryQueryBundlePageByTagFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryQueryBundlePageByTagFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          bundleName: bundleName,
          regionId: regionId,
          tag: tag,
          pageLimit: pageLimit,
          orders: orders,
        );

  BundlesQueryQueryBundlePageByTagProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.bundleName,
    required this.regionId,
    required this.tag,
    required this.pageLimit,
    required this.orders,
  }) : super.internal();

  final String regionOrNs;
  final String bundleName;
  final String? regionId;
  final String tag;
  final PageLimit? pageLimit;
  final List<ResultSort>? orders;

  @override
  Override overrideWith(
    FutureOr<PaginatedResponse> Function(
            BundlesQueryQueryBundlePageByTagRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryQueryBundlePageByTagProvider._internal(
        (ref) => create(ref as BundlesQueryQueryBundlePageByTagRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        bundleName: bundleName,
        regionId: regionId,
        tag: tag,
        pageLimit: pageLimit,
        orders: orders,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedResponse> createElement() {
    return _BundlesQueryQueryBundlePageByTagProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryQueryBundlePageByTagProvider &&
        other.regionOrNs == regionOrNs &&
        other.bundleName == bundleName &&
        other.regionId == regionId &&
        other.tag == tag &&
        other.pageLimit == pageLimit &&
        other.orders == orders;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, tag.hashCode);
    hash = _SystemHash.combine(hash, pageLimit.hashCode);
    hash = _SystemHash.combine(hash, orders.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryQueryBundlePageByTagRef
    on AutoDisposeFutureProviderRef<PaginatedResponse> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `tag` of this provider.
  String get tag;

  /// The parameter `pageLimit` of this provider.
  PageLimit? get pageLimit;

  /// The parameter `orders` of this provider.
  List<ResultSort>? get orders;
}

class _BundlesQueryQueryBundlePageByTagProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse>
    with BundlesQueryQueryBundlePageByTagRef {
  _BundlesQueryQueryBundlePageByTagProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as BundlesQueryQueryBundlePageByTagProvider).regionOrNs;
  @override
  String get bundleName =>
      (origin as BundlesQueryQueryBundlePageByTagProvider).bundleName;
  @override
  String? get regionId =>
      (origin as BundlesQueryQueryBundlePageByTagProvider).regionId;
  @override
  String get tag => (origin as BundlesQueryQueryBundlePageByTagProvider).tag;
  @override
  PageLimit? get pageLimit =>
      (origin as BundlesQueryQueryBundlePageByTagProvider).pageLimit;
  @override
  List<ResultSort>? get orders =>
      (origin as BundlesQueryQueryBundlePageByTagProvider).orders;
}

String _$bundlesQueryDealerPodHash() =>
    r'a635eba4d770e500a8ff43dc83a5956226f2f222';

abstract class _$BundlesQueryDealerPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [BundlesQueryDealerPod].
@ProviderFor(BundlesQueryDealerPod)
const bundlesQueryDealerPodProvider = BundlesQueryDealerPodFamily();

/// See also [BundlesQueryDealerPod].
class BundlesQueryDealerPodFamily extends Family<AsyncValue<void>> {
  /// See also [BundlesQueryDealerPod].
  const BundlesQueryDealerPodFamily();

  /// See also [BundlesQueryDealerPod].
  BundlesQueryDealerPodProvider call({
    String regionOrNs = 'default',
  }) {
    return BundlesQueryDealerPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  BundlesQueryDealerPodProvider getProviderOverride(
    covariant BundlesQueryDealerPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'bundlesQueryDealerPodProvider';
}

/// See also [BundlesQueryDealerPod].
class BundlesQueryDealerPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<BundlesQueryDealerPod, void> {
  /// See also [BundlesQueryDealerPod].
  BundlesQueryDealerPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => BundlesQueryDealerPod()..regionOrNs = regionOrNs,
          from: bundlesQueryDealerPodProvider,
          name: r'bundlesQueryDealerPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryDealerPodHash,
          dependencies: BundlesQueryDealerPodFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryDealerPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  BundlesQueryDealerPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  FutureOr<void> runNotifierBuild(
    covariant BundlesQueryDealerPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(BundlesQueryDealerPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryDealerPodProvider._internal(
        () => create()..regionOrNs = regionOrNs,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<BundlesQueryDealerPod, void>
      createElement() {
    return _BundlesQueryDealerPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryDealerPodProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryDealerPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _BundlesQueryDealerPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<BundlesQueryDealerPod, void>
    with BundlesQueryDealerPodRef {
  _BundlesQueryDealerPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BundlesQueryDealerPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
