// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_store_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$digitalStorePalHash() => r'e4519a59275c8ac32ae6845e530d3086cc125e7d';

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

typedef DigitalStorePalRef = AutoDisposeProviderRef<DigitalStorePalRepository>;

/// See also [digitalStorePal].
@ProviderFor(digitalStorePal)
const digitalStorePalProvider = DigitalStorePalFamily();

/// See also [digitalStorePal].
class DigitalStorePalFamily extends Family<DigitalStorePalRepository> {
  /// See also [digitalStorePal].
  const DigitalStorePalFamily();

  /// See also [digitalStorePal].
  DigitalStorePalProvider call({
    String origin = 'default',
    required String id,
  }) {
    return DigitalStorePalProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  DigitalStorePalProvider getProviderOverride(
    covariant DigitalStorePalProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'digitalStorePalProvider';
}

/// See also [digitalStorePal].
class DigitalStorePalProvider
    extends AutoDisposeProvider<DigitalStorePalRepository> {
  /// See also [digitalStorePal].
  DigitalStorePalProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => digitalStorePal(
            ref,
            origin: origin,
            id: id,
          ),
          from: digitalStorePalProvider,
          name: r'digitalStorePalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$digitalStorePalHash,
          dependencies: DigitalStorePalFamily._dependencies,
          allTransitiveDependencies:
              DigitalStorePalFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is DigitalStorePalProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$daStoreNameHash() => r'ca380d2222e9b516d70a97d4fd58919c8cc49f31';
typedef DaStoreNameRef = AutoDisposeFutureProviderRef<String>;

/// See also [daStoreName].
@ProviderFor(daStoreName)
const daStoreNameProvider = DaStoreNameFamily();

/// See also [daStoreName].
class DaStoreNameFamily extends Family<AsyncValue<String>> {
  /// See also [daStoreName].
  const DaStoreNameFamily();

  /// See also [daStoreName].
  DaStoreNameProvider call({
    String origin = 'default',
    required String id,
  }) {
    return DaStoreNameProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  DaStoreNameProvider getProviderOverride(
    covariant DaStoreNameProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'daStoreNameProvider';
}

/// See also [daStoreName].
class DaStoreNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [daStoreName].
  DaStoreNameProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => daStoreName(
            ref,
            origin: origin,
            id: id,
          ),
          from: daStoreNameProvider,
          name: r'daStoreNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$daStoreNameHash,
          dependencies: DaStoreNameFamily._dependencies,
          allTransitiveDependencies:
              DaStoreNameFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is DaStoreNameProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$daStoreGetTradeSyncHash() =>
    r'5a1da02b232112f296f4e42ad9b6f5ca649c5be6';
typedef DaStoreGetTradeSyncRef
    = AutoDisposeFutureProviderRef<DigitalAssetTrade>;

/// See also [daStoreGetTradeSync].
@ProviderFor(daStoreGetTradeSync)
const daStoreGetTradeSyncProvider = DaStoreGetTradeSyncFamily();

/// See also [daStoreGetTradeSync].
class DaStoreGetTradeSyncFamily extends Family<AsyncValue<DigitalAssetTrade>> {
  /// See also [daStoreGetTradeSync].
  const DaStoreGetTradeSyncFamily();

  /// See also [daStoreGetTradeSync].
  DaStoreGetTradeSyncProvider call({
    String origin = 'default',
    required String id,
    required String tradeId,
  }) {
    return DaStoreGetTradeSyncProvider(
      origin: origin,
      id: id,
      tradeId: tradeId,
    );
  }

  @override
  DaStoreGetTradeSyncProvider getProviderOverride(
    covariant DaStoreGetTradeSyncProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      tradeId: provider.tradeId,
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
  String? get name => r'daStoreGetTradeSyncProvider';
}

/// See also [daStoreGetTradeSync].
class DaStoreGetTradeSyncProvider
    extends AutoDisposeFutureProvider<DigitalAssetTrade> {
  /// See also [daStoreGetTradeSync].
  DaStoreGetTradeSyncProvider({
    this.origin = 'default',
    required this.id,
    required this.tradeId,
  }) : super.internal(
          (ref) => daStoreGetTradeSync(
            ref,
            origin: origin,
            id: id,
            tradeId: tradeId,
          ),
          from: daStoreGetTradeSyncProvider,
          name: r'daStoreGetTradeSyncProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$daStoreGetTradeSyncHash,
          dependencies: DaStoreGetTradeSyncFamily._dependencies,
          allTransitiveDependencies:
              DaStoreGetTradeSyncFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String tradeId;

  @override
  bool operator ==(Object other) {
    return other is DaStoreGetTradeSyncProvider &&
        other.origin == origin &&
        other.id == id &&
        other.tradeId == tradeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, tradeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$daStoreReviewConfirmHash() =>
    r'b4f33b95abeb8f7cf2c85ccf60268d29a0098349';
typedef DaStoreReviewConfirmRef = AutoDisposeFutureProviderRef<bool>;

/// See also [daStoreReviewConfirm].
@ProviderFor(daStoreReviewConfirm)
const daStoreReviewConfirmProvider = DaStoreReviewConfirmFamily();

/// See also [daStoreReviewConfirm].
class DaStoreReviewConfirmFamily extends Family<AsyncValue<bool>> {
  /// See also [daStoreReviewConfirm].
  const DaStoreReviewConfirmFamily();

  /// See also [daStoreReviewConfirm].
  DaStoreReviewConfirmProvider call({
    String origin = 'default',
    required String id,
    required String pl,
  }) {
    return DaStoreReviewConfirmProvider(
      origin: origin,
      id: id,
      pl: pl,
    );
  }

  @override
  DaStoreReviewConfirmProvider getProviderOverride(
    covariant DaStoreReviewConfirmProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      pl: provider.pl,
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
  String? get name => r'daStoreReviewConfirmProvider';
}

/// See also [daStoreReviewConfirm].
class DaStoreReviewConfirmProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [daStoreReviewConfirm].
  DaStoreReviewConfirmProvider({
    this.origin = 'default',
    required this.id,
    required this.pl,
  }) : super.internal(
          (ref) => daStoreReviewConfirm(
            ref,
            origin: origin,
            id: id,
            pl: pl,
          ),
          from: daStoreReviewConfirmProvider,
          name: r'daStoreReviewConfirmProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$daStoreReviewConfirmHash,
          dependencies: DaStoreReviewConfirmFamily._dependencies,
          allTransitiveDependencies:
              DaStoreReviewConfirmFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String pl;

  @override
  bool operator ==(Object other) {
    return other is DaStoreReviewConfirmProvider &&
        other.origin == origin &&
        other.id == id &&
        other.pl == pl;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, pl.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$daStoreGetDecimalsHash() =>
    r'09cc1bd73dc5539b1a91ff3c9efe8dd9fa396235';
typedef DaStoreGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [daStoreGetDecimals].
@ProviderFor(daStoreGetDecimals)
const daStoreGetDecimalsProvider = DaStoreGetDecimalsFamily();

/// See also [daStoreGetDecimals].
class DaStoreGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [daStoreGetDecimals].
  const DaStoreGetDecimalsFamily();

  /// See also [daStoreGetDecimals].
  DaStoreGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return DaStoreGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  DaStoreGetDecimalsProvider getProviderOverride(
    covariant DaStoreGetDecimalsProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'daStoreGetDecimalsProvider';
}

/// See also [daStoreGetDecimals].
class DaStoreGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [daStoreGetDecimals].
  DaStoreGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => daStoreGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: daStoreGetDecimalsProvider,
          name: r'daStoreGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$daStoreGetDecimalsHash,
          dependencies: DaStoreGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              DaStoreGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is DaStoreGetDecimalsProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$daStoreHasSlotValueHash() =>
    r'7f23a6a13950e434dfe42c97d464c7d6d15c108e';
typedef DaStoreHasSlotValueRef = AutoDisposeFutureProviderRef<bool>;

/// See also [daStoreHasSlotValue].
@ProviderFor(daStoreHasSlotValue)
const daStoreHasSlotValueProvider = DaStoreHasSlotValueFamily();

/// See also [daStoreHasSlotValue].
class DaStoreHasSlotValueFamily extends Family<AsyncValue<bool>> {
  /// See also [daStoreHasSlotValue].
  const DaStoreHasSlotValueFamily();

  /// See also [daStoreHasSlotValue].
  DaStoreHasSlotValueProvider call({
    String origin = 'default',
    required String id,
    required String slotName,
  }) {
    return DaStoreHasSlotValueProvider(
      origin: origin,
      id: id,
      slotName: slotName,
    );
  }

  @override
  DaStoreHasSlotValueProvider getProviderOverride(
    covariant DaStoreHasSlotValueProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'daStoreHasSlotValueProvider';
}

/// See also [daStoreHasSlotValue].
class DaStoreHasSlotValueProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [daStoreHasSlotValue].
  DaStoreHasSlotValueProvider({
    this.origin = 'default',
    required this.id,
    required this.slotName,
  }) : super.internal(
          (ref) => daStoreHasSlotValue(
            ref,
            origin: origin,
            id: id,
            slotName: slotName,
          ),
          from: daStoreHasSlotValueProvider,
          name: r'daStoreHasSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$daStoreHasSlotValueHash,
          dependencies: DaStoreHasSlotValueFamily._dependencies,
          allTransitiveDependencies:
              DaStoreHasSlotValueFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String slotName;

  @override
  bool operator ==(Object other) {
    return other is DaStoreHasSlotValueProvider &&
        other.origin == origin &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$daStoreGetSlotValueHash() =>
    r'9c1fe4cdd0705f0b5ef3fd44ebef69d15e379b62';
typedef DaStoreGetSlotValueRef = AutoDisposeFutureProviderRef<ValueData>;

/// See also [daStoreGetSlotValue].
@ProviderFor(daStoreGetSlotValue)
const daStoreGetSlotValueProvider = DaStoreGetSlotValueFamily();

/// See also [daStoreGetSlotValue].
class DaStoreGetSlotValueFamily extends Family<AsyncValue<ValueData>> {
  /// See also [daStoreGetSlotValue].
  const DaStoreGetSlotValueFamily();

  /// See also [daStoreGetSlotValue].
  DaStoreGetSlotValueProvider call({
    String origin = 'default',
    required String id,
    required String slotName,
  }) {
    return DaStoreGetSlotValueProvider(
      origin: origin,
      id: id,
      slotName: slotName,
    );
  }

  @override
  DaStoreGetSlotValueProvider getProviderOverride(
    covariant DaStoreGetSlotValueProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'daStoreGetSlotValueProvider';
}

/// See also [daStoreGetSlotValue].
class DaStoreGetSlotValueProvider extends AutoDisposeFutureProvider<ValueData> {
  /// See also [daStoreGetSlotValue].
  DaStoreGetSlotValueProvider({
    this.origin = 'default',
    required this.id,
    required this.slotName,
  }) : super.internal(
          (ref) => daStoreGetSlotValue(
            ref,
            origin: origin,
            id: id,
            slotName: slotName,
          ),
          from: daStoreGetSlotValueProvider,
          name: r'daStoreGetSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$daStoreGetSlotValueHash,
          dependencies: DaStoreGetSlotValueFamily._dependencies,
          allTransitiveDependencies:
              DaStoreGetSlotValueFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String slotName;

  @override
  bool operator ==(Object other) {
    return other is DaStoreGetSlotValueProvider &&
        other.origin == origin &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$digitalStorePalPodHash() =>
    r'f23e661cfdfbab1a06a05442678dbdd1b01865e3';

abstract class _$DigitalStorePalPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [DigitalStorePalPod].
@ProviderFor(DigitalStorePalPod)
const digitalStorePalPodProvider = DigitalStorePalPodFamily();

/// See also [DigitalStorePalPod].
class DigitalStorePalPodFamily extends Family<AsyncValue<void>> {
  /// See also [DigitalStorePalPod].
  const DigitalStorePalPodFamily();

  /// See also [DigitalStorePalPod].
  DigitalStorePalPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return DigitalStorePalPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  DigitalStorePalPodProvider getProviderOverride(
    covariant DigitalStorePalPodProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'digitalStorePalPodProvider';
}

/// See also [DigitalStorePalPod].
class DigitalStorePalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<DigitalStorePalPod, void> {
  /// See also [DigitalStorePalPod].
  DigitalStorePalPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => DigitalStorePalPod()
            ..origin = origin
            ..id = id,
          from: digitalStorePalPodProvider,
          name: r'digitalStorePalPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$digitalStorePalPodHash,
          dependencies: DigitalStorePalPodFamily._dependencies,
          allTransitiveDependencies:
              DigitalStorePalPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is DigitalStorePalPodProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant DigitalStorePalPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
