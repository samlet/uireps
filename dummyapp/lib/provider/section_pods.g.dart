// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sectionRepositoryHash() => r'3e6ab9075d284ab13af4b8292824d589e300a7aa';

/// repository pod
///
/// Copied from [sectionRepository].
@ProviderFor(sectionRepository)
final sectionRepositoryProvider = Provider<SectionRepository>.internal(
  sectionRepository,
  name: r'sectionRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sectionRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SectionRepositoryRef = ProviderRef<SectionRepository>;
String _$getSectionHash() => r'02d3a9df52ddbf246624c3955dad7f013d759b63';

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

/// get single
///
/// Copied from [getSection].
@ProviderFor(getSection)
const getSectionProvider = GetSectionFamily();

/// get single
///
/// Copied from [getSection].
class GetSectionFamily extends Family<AsyncValue<SectionData?>> {
  /// get single
  ///
  /// Copied from [getSection].
  const GetSectionFamily();

  /// get single
  ///
  /// Copied from [getSection].
  GetSectionProvider call({
    required String id,
  }) {
    return GetSectionProvider(
      id: id,
    );
  }

  @override
  GetSectionProvider getProviderOverride(
    covariant GetSectionProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'getSectionProvider';
}

/// get single
///
/// Copied from [getSection].
class GetSectionProvider extends AutoDisposeFutureProvider<SectionData?> {
  /// get single
  ///
  /// Copied from [getSection].
  GetSectionProvider({
    required String id,
  }) : this._internal(
          (ref) => getSection(
            ref as GetSectionRef,
            id: id,
          ),
          from: getSectionProvider,
          name: r'getSectionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSectionHash,
          dependencies: GetSectionFamily._dependencies,
          allTransitiveDependencies:
              GetSectionFamily._allTransitiveDependencies,
          id: id,
        );

  GetSectionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<SectionData?> Function(GetSectionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSectionProvider._internal(
        (ref) => create(ref as GetSectionRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<SectionData?> createElement() {
    return _GetSectionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSectionProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetSectionRef on AutoDisposeFutureProviderRef<SectionData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetSectionProviderElement
    extends AutoDisposeFutureProviderElement<SectionData?> with GetSectionRef {
  _GetSectionProviderElement(super.provider);

  @override
  String get id => (origin as GetSectionProvider).id;
}

String _$fetchSectionHash() => r'cad56d2617f2534fd06114e64abee844b882000e';

/// fetch single
///
/// Copied from [fetchSection].
@ProviderFor(fetchSection)
const fetchSectionProvider = FetchSectionFamily();

/// fetch single
///
/// Copied from [fetchSection].
class FetchSectionFamily extends Family<AsyncValue<ent.Section?>> {
  /// fetch single
  ///
  /// Copied from [fetchSection].
  const FetchSectionFamily();

  /// fetch single
  ///
  /// Copied from [fetchSection].
  FetchSectionProvider call({
    required String id,
  }) {
    return FetchSectionProvider(
      id: id,
    );
  }

  @override
  FetchSectionProvider getProviderOverride(
    covariant FetchSectionProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'fetchSectionProvider';
}

/// fetch single
///
/// Copied from [fetchSection].
class FetchSectionProvider extends AutoDisposeFutureProvider<ent.Section?> {
  /// fetch single
  ///
  /// Copied from [fetchSection].
  FetchSectionProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchSection(
            ref as FetchSectionRef,
            id: id,
          ),
          from: fetchSectionProvider,
          name: r'fetchSectionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSectionHash,
          dependencies: FetchSectionFamily._dependencies,
          allTransitiveDependencies:
              FetchSectionFamily._allTransitiveDependencies,
          id: id,
        );

  FetchSectionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<ent.Section?> Function(FetchSectionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSectionProvider._internal(
        (ref) => create(ref as FetchSectionRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ent.Section?> createElement() {
    return _FetchSectionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSectionProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchSectionRef on AutoDisposeFutureProviderRef<ent.Section?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchSectionProviderElement
    extends AutoDisposeFutureProviderElement<ent.Section?>
    with FetchSectionRef {
  _FetchSectionProviderElement(super.provider);

  @override
  String get id => (origin as FetchSectionProvider).id;
}

String _$fetchSectionsFromRegHash() =>
    r'59235915a73be709befba27fea21893d49f1d890';

/// fetch multi from register-node
///
/// Copied from [fetchSectionsFromReg].
@ProviderFor(fetchSectionsFromReg)
const fetchSectionsFromRegProvider = FetchSectionsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchSectionsFromReg].
class FetchSectionsFromRegFamily extends Family<AsyncValue<List<ent.Section>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchSectionsFromReg].
  const FetchSectionsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchSectionsFromReg].
  FetchSectionsFromRegProvider call({
    required String regNode,
  }) {
    return FetchSectionsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchSectionsFromRegProvider getProviderOverride(
    covariant FetchSectionsFromRegProvider provider,
  ) {
    return call(
      regNode: provider.regNode,
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
  String? get name => r'fetchSectionsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchSectionsFromReg].
class FetchSectionsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.Section>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchSectionsFromReg].
  FetchSectionsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchSectionsFromReg(
            ref as FetchSectionsFromRegRef,
            regNode: regNode,
          ),
          from: fetchSectionsFromRegProvider,
          name: r'fetchSectionsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSectionsFromRegHash,
          dependencies: FetchSectionsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchSectionsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchSectionsFromRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Override overrideWith(
    FutureOr<List<ent.Section>> Function(FetchSectionsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSectionsFromRegProvider._internal(
        (ref) => create(ref as FetchSectionsFromRegRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ent.Section>> createElement() {
    return _FetchSectionsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSectionsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchSectionsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.Section>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchSectionsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Section>>
    with FetchSectionsFromRegRef {
  _FetchSectionsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchSectionsFromRegProvider).regNode;
}

String _$querySectionByCondHash() =>
    r'036e879368c5f3631443029cab562273cec333a8';

/// fetch by map-condition
///
/// Copied from [querySectionByCond].
@ProviderFor(querySectionByCond)
const querySectionByCondProvider = QuerySectionByCondFamily();

/// fetch by map-condition
///
/// Copied from [querySectionByCond].
class QuerySectionByCondFamily extends Family<AsyncValue<List<ent.Section>>> {
  /// fetch by map-condition
  ///
  /// Copied from [querySectionByCond].
  const QuerySectionByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [querySectionByCond].
  QuerySectionByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QuerySectionByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QuerySectionByCondProvider getProviderOverride(
    covariant QuerySectionByCondProvider provider,
  ) {
    return call(
      provider.pageIndex,
      provider.cond,
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
  String? get name => r'querySectionByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [querySectionByCond].
class QuerySectionByCondProvider
    extends AutoDisposeFutureProvider<List<ent.Section>> {
  /// fetch by map-condition
  ///
  /// Copied from [querySectionByCond].
  QuerySectionByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => querySectionByCond(
            ref as QuerySectionByCondRef,
            pageIndex,
            cond,
          ),
          from: querySectionByCondProvider,
          name: r'querySectionByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$querySectionByCondHash,
          dependencies: QuerySectionByCondFamily._dependencies,
          allTransitiveDependencies:
              QuerySectionByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QuerySectionByCondProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageIndex,
    required this.cond,
  }) : super.internal();

  final int pageIndex;
  final Map<String, Object?> cond;

  @override
  Override overrideWith(
    FutureOr<List<ent.Section>> Function(QuerySectionByCondRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QuerySectionByCondProvider._internal(
        (ref) => create(ref as QuerySectionByCondRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageIndex: pageIndex,
        cond: cond,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ent.Section>> createElement() {
    return _QuerySectionByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QuerySectionByCondProvider &&
        other.pageIndex == pageIndex &&
        other.cond == cond;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageIndex.hashCode);
    hash = _SystemHash.combine(hash, cond.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin QuerySectionByCondRef on AutoDisposeFutureProviderRef<List<ent.Section>> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QuerySectionByCondProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Section>>
    with QuerySectionByCondRef {
  _QuerySectionByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QuerySectionByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond => (origin as QuerySectionByCondProvider).cond;
}

String _$sectionBucketHash() => r'1e1a4fca0fa4bbfb7e2cb214ed50b037f70700a9';

/// watch stream (localDb)
///
/// Copied from [SectionBucket].
@ProviderFor(SectionBucket)
final sectionBucketProvider = AutoDisposeStreamNotifierProvider<SectionBucket,
    List<SectionData>>.internal(
  SectionBucket.new,
  name: r'sectionBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sectionBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SectionBucket = AutoDisposeStreamNotifier<List<SectionData>>;
String _$sectionElHash() => r'8385a45ff66b47e3e697a9ac7ea7990ff90872de';

abstract class _$SectionEl
    extends BuildlessAutoDisposeStreamNotifier<SectionData> {
  late final String id;

  Stream<SectionData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [SectionEl].
@ProviderFor(SectionEl)
const sectionElProvider = SectionElFamily();

/// watch single (localDb)
///
/// Copied from [SectionEl].
class SectionElFamily extends Family<AsyncValue<SectionData>> {
  /// watch single (localDb)
  ///
  /// Copied from [SectionEl].
  const SectionElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [SectionEl].
  SectionElProvider call(
    String id,
  ) {
    return SectionElProvider(
      id,
    );
  }

  @override
  SectionElProvider getProviderOverride(
    covariant SectionElProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'sectionElProvider';
}

/// watch single (localDb)
///
/// Copied from [SectionEl].
class SectionElProvider
    extends AutoDisposeStreamNotifierProviderImpl<SectionEl, SectionData> {
  /// watch single (localDb)
  ///
  /// Copied from [SectionEl].
  SectionElProvider(
    String id,
  ) : this._internal(
          () => SectionEl()..id = id,
          from: sectionElProvider,
          name: r'sectionElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sectionElHash,
          dependencies: SectionElFamily._dependencies,
          allTransitiveDependencies: SectionElFamily._allTransitiveDependencies,
          id: id,
        );

  SectionElProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Stream<SectionData> runNotifierBuild(
    covariant SectionEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(SectionEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: SectionElProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<SectionEl, SectionData>
      createElement() {
    return _SectionElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SectionElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SectionElRef on AutoDisposeStreamNotifierProviderRef<SectionData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _SectionElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<SectionEl, SectionData>
    with SectionElRef {
  _SectionElProviderElement(super.provider);

  @override
  String get id => (origin as SectionElProvider).id;
}

String _$sectionRegHash() => r'382676c91856a4cd6591244d137c10c68f24b440';

abstract class _$SectionReg
    extends BuildlessAutoDisposeStreamNotifier<List<SectionData>> {
  late final String regNode;

  Stream<List<SectionData>> build(
    String regNode,
  );
}

/// See also [SectionReg].
@ProviderFor(SectionReg)
const sectionRegProvider = SectionRegFamily();

/// See also [SectionReg].
class SectionRegFamily extends Family<AsyncValue<List<SectionData>>> {
  /// See also [SectionReg].
  const SectionRegFamily();

  /// See also [SectionReg].
  SectionRegProvider call(
    String regNode,
  ) {
    return SectionRegProvider(
      regNode,
    );
  }

  @override
  SectionRegProvider getProviderOverride(
    covariant SectionRegProvider provider,
  ) {
    return call(
      provider.regNode,
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
  String? get name => r'sectionRegProvider';
}

/// See also [SectionReg].
class SectionRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    SectionReg, List<SectionData>> {
  /// See also [SectionReg].
  SectionRegProvider(
    String regNode,
  ) : this._internal(
          () => SectionReg()..regNode = regNode,
          from: sectionRegProvider,
          name: r'sectionRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sectionRegHash,
          dependencies: SectionRegFamily._dependencies,
          allTransitiveDependencies:
              SectionRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  SectionRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Stream<List<SectionData>> runNotifierBuild(
    covariant SectionReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(SectionReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: SectionRegProvider._internal(
        () => create()..regNode = regNode,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<SectionReg, List<SectionData>>
      createElement() {
    return _SectionRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SectionRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SectionRegRef on AutoDisposeStreamNotifierProviderRef<List<SectionData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _SectionRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<SectionReg,
        List<SectionData>> with SectionRegRef {
  _SectionRegProviderElement(super.provider);

  @override
  String get regNode => (origin as SectionRegProvider).regNode;
}

String _$sectionTenantHash() => r'b897fe6036e42d52b2a3afde4b154fcfc903365e';

abstract class _$SectionTenant
    extends BuildlessAutoDisposeStreamNotifier<List<SectionData>> {
  late final String tenantId;

  Stream<List<SectionData>> build({
    String tenantId = 'default',
  });
}

/// See also [SectionTenant].
@ProviderFor(SectionTenant)
const sectionTenantProvider = SectionTenantFamily();

/// See also [SectionTenant].
class SectionTenantFamily extends Family<AsyncValue<List<SectionData>>> {
  /// See also [SectionTenant].
  const SectionTenantFamily();

  /// See also [SectionTenant].
  SectionTenantProvider call({
    String tenantId = 'default',
  }) {
    return SectionTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  SectionTenantProvider getProviderOverride(
    covariant SectionTenantProvider provider,
  ) {
    return call(
      tenantId: provider.tenantId,
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
  String? get name => r'sectionTenantProvider';
}

/// See also [SectionTenant].
class SectionTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    SectionTenant, List<SectionData>> {
  /// See also [SectionTenant].
  SectionTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => SectionTenant()..tenantId = tenantId,
          from: sectionTenantProvider,
          name: r'sectionTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sectionTenantHash,
          dependencies: SectionTenantFamily._dependencies,
          allTransitiveDependencies:
              SectionTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  SectionTenantProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tenantId,
  }) : super.internal();

  final String tenantId;

  @override
  Stream<List<SectionData>> runNotifierBuild(
    covariant SectionTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(SectionTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: SectionTenantProvider._internal(
        () => create()..tenantId = tenantId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<SectionTenant, List<SectionData>>
      createElement() {
    return _SectionTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SectionTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SectionTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<SectionData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _SectionTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<SectionTenant,
        List<SectionData>> with SectionTenantRef {
  _SectionTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as SectionTenantProvider).tenantId;
}

String _$sectionByResourceBinderHash() =>
    r'a2df9fc805fa183620a6b690f1313741d0f8f404';

abstract class _$SectionByResourceBinder
    extends BuildlessAutoDisposeStreamNotifier<List<SectionData>> {
  late final String resourceId;
  late final String resourceType;

  Stream<List<SectionData>> build({
    required String resourceId,
    required String resourceType,
  });
}

/// Query by resource binder
///
/// Copied from [SectionByResourceBinder].
@ProviderFor(SectionByResourceBinder)
const sectionByResourceBinderProvider = SectionByResourceBinderFamily();

/// Query by resource binder
///
/// Copied from [SectionByResourceBinder].
class SectionByResourceBinderFamily
    extends Family<AsyncValue<List<SectionData>>> {
  /// Query by resource binder
  ///
  /// Copied from [SectionByResourceBinder].
  const SectionByResourceBinderFamily();

  /// Query by resource binder
  ///
  /// Copied from [SectionByResourceBinder].
  SectionByResourceBinderProvider call({
    required String resourceId,
    required String resourceType,
  }) {
    return SectionByResourceBinderProvider(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  SectionByResourceBinderProvider getProviderOverride(
    covariant SectionByResourceBinderProvider provider,
  ) {
    return call(
      resourceId: provider.resourceId,
      resourceType: provider.resourceType,
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
  String? get name => r'sectionByResourceBinderProvider';
}

/// Query by resource binder
///
/// Copied from [SectionByResourceBinder].
class SectionByResourceBinderProvider
    extends AutoDisposeStreamNotifierProviderImpl<SectionByResourceBinder,
        List<SectionData>> {
  /// Query by resource binder
  ///
  /// Copied from [SectionByResourceBinder].
  SectionByResourceBinderProvider({
    required String resourceId,
    required String resourceType,
  }) : this._internal(
          () => SectionByResourceBinder()
            ..resourceId = resourceId
            ..resourceType = resourceType,
          from: sectionByResourceBinderProvider,
          name: r'sectionByResourceBinderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sectionByResourceBinderHash,
          dependencies: SectionByResourceBinderFamily._dependencies,
          allTransitiveDependencies:
              SectionByResourceBinderFamily._allTransitiveDependencies,
          resourceId: resourceId,
          resourceType: resourceType,
        );

  SectionByResourceBinderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.resourceId,
    required this.resourceType,
  }) : super.internal();

  final String resourceId;
  final String resourceType;

  @override
  Stream<List<SectionData>> runNotifierBuild(
    covariant SectionByResourceBinder notifier,
  ) {
    return notifier.build(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  Override overrideWith(SectionByResourceBinder Function() create) {
    return ProviderOverride(
      origin: this,
      override: SectionByResourceBinderProvider._internal(
        () => create()
          ..resourceId = resourceId
          ..resourceType = resourceType,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        resourceId: resourceId,
        resourceType: resourceType,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<SectionByResourceBinder,
      List<SectionData>> createElement() {
    return _SectionByResourceBinderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SectionByResourceBinderProvider &&
        other.resourceId == resourceId &&
        other.resourceType == resourceType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, resourceId.hashCode);
    hash = _SystemHash.combine(hash, resourceType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SectionByResourceBinderRef
    on AutoDisposeStreamNotifierProviderRef<List<SectionData>> {
  /// The parameter `resourceId` of this provider.
  String get resourceId;

  /// The parameter `resourceType` of this provider.
  String get resourceType;
}

class _SectionByResourceBinderProviderElement
    extends AutoDisposeStreamNotifierProviderElement<SectionByResourceBinder,
        List<SectionData>> with SectionByResourceBinderRef {
  _SectionByResourceBinderProviderElement(super.provider);

  @override
  String get resourceId =>
      (origin as SectionByResourceBinderProvider).resourceId;
  @override
  String get resourceType =>
      (origin as SectionByResourceBinderProvider).resourceType;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
