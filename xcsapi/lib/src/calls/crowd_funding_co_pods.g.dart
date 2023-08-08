// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crowd_funding_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$crowdFundingCoHash() => r'8ce86dc3517dc8d419a70f920c784ab983915028';

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

typedef CrowdFundingCoRef = AutoDisposeProviderRef<CrowdFundingCoRepository>;

/// See also [crowdFundingCo].
@ProviderFor(crowdFundingCo)
const crowdFundingCoProvider = CrowdFundingCoFamily();

/// See also [crowdFundingCo].
class CrowdFundingCoFamily extends Family<CrowdFundingCoRepository> {
  /// See also [crowdFundingCo].
  const CrowdFundingCoFamily();

  /// See also [crowdFundingCo].
  CrowdFundingCoProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CrowdFundingCoProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CrowdFundingCoProvider getProviderOverride(
    covariant CrowdFundingCoProvider provider,
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
  String? get name => r'crowdFundingCoProvider';
}

/// See also [crowdFundingCo].
class CrowdFundingCoProvider
    extends AutoDisposeProvider<CrowdFundingCoRepository> {
  /// See also [crowdFundingCo].
  CrowdFundingCoProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => crowdFundingCo(
            ref,
            origin: origin,
            id: id,
          ),
          from: crowdFundingCoProvider,
          name: r'crowdFundingCoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdFundingCoHash,
          dependencies: CrowdFundingCoFamily._dependencies,
          allTransitiveDependencies:
              CrowdFundingCoFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CrowdFundingCoProvider &&
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

String _$crowdFundingCoGoalHash() =>
    r'2e350792d168aabd4b0c4a927d9c4ef4ad142dac';
typedef CrowdFundingCoGoalRef = AutoDisposeFutureProviderRef<double>;

/// See also [crowdFundingCoGoal].
@ProviderFor(crowdFundingCoGoal)
const crowdFundingCoGoalProvider = CrowdFundingCoGoalFamily();

/// See also [crowdFundingCoGoal].
class CrowdFundingCoGoalFamily extends Family<AsyncValue<double>> {
  /// See also [crowdFundingCoGoal].
  const CrowdFundingCoGoalFamily();

  /// See also [crowdFundingCoGoal].
  CrowdFundingCoGoalProvider call({
    String origin = 'default',
    required String id,
    required String campaignId,
  }) {
    return CrowdFundingCoGoalProvider(
      origin: origin,
      id: id,
      campaignId: campaignId,
    );
  }

  @override
  CrowdFundingCoGoalProvider getProviderOverride(
    covariant CrowdFundingCoGoalProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      campaignId: provider.campaignId,
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
  String? get name => r'crowdFundingCoGoalProvider';
}

/// See also [crowdFundingCoGoal].
class CrowdFundingCoGoalProvider extends AutoDisposeFutureProvider<double> {
  /// See also [crowdFundingCoGoal].
  CrowdFundingCoGoalProvider({
    this.origin = 'default',
    required this.id,
    required this.campaignId,
  }) : super.internal(
          (ref) => crowdFundingCoGoal(
            ref,
            origin: origin,
            id: id,
            campaignId: campaignId,
          ),
          from: crowdFundingCoGoalProvider,
          name: r'crowdFundingCoGoalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdFundingCoGoalHash,
          dependencies: CrowdFundingCoGoalFamily._dependencies,
          allTransitiveDependencies:
              CrowdFundingCoGoalFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String campaignId;

  @override
  bool operator ==(Object other) {
    return other is CrowdFundingCoGoalProvider &&
        other.origin == origin &&
        other.id == id &&
        other.campaignId == campaignId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, campaignId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$crowdFundingCoIsClaimedHash() =>
    r'a9982f13955d7d4ddf64967a4c26e399030adb7b';
typedef CrowdFundingCoIsClaimedRef = AutoDisposeFutureProviderRef<bool>;

/// See also [crowdFundingCoIsClaimed].
@ProviderFor(crowdFundingCoIsClaimed)
const crowdFundingCoIsClaimedProvider = CrowdFundingCoIsClaimedFamily();

/// See also [crowdFundingCoIsClaimed].
class CrowdFundingCoIsClaimedFamily extends Family<AsyncValue<bool>> {
  /// See also [crowdFundingCoIsClaimed].
  const CrowdFundingCoIsClaimedFamily();

  /// See also [crowdFundingCoIsClaimed].
  CrowdFundingCoIsClaimedProvider call({
    String origin = 'default',
    required String id,
    required String campaignId,
  }) {
    return CrowdFundingCoIsClaimedProvider(
      origin: origin,
      id: id,
      campaignId: campaignId,
    );
  }

  @override
  CrowdFundingCoIsClaimedProvider getProviderOverride(
    covariant CrowdFundingCoIsClaimedProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      campaignId: provider.campaignId,
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
  String? get name => r'crowdFundingCoIsClaimedProvider';
}

/// See also [crowdFundingCoIsClaimed].
class CrowdFundingCoIsClaimedProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [crowdFundingCoIsClaimed].
  CrowdFundingCoIsClaimedProvider({
    this.origin = 'default',
    required this.id,
    required this.campaignId,
  }) : super.internal(
          (ref) => crowdFundingCoIsClaimed(
            ref,
            origin: origin,
            id: id,
            campaignId: campaignId,
          ),
          from: crowdFundingCoIsClaimedProvider,
          name: r'crowdFundingCoIsClaimedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdFundingCoIsClaimedHash,
          dependencies: CrowdFundingCoIsClaimedFamily._dependencies,
          allTransitiveDependencies:
              CrowdFundingCoIsClaimedFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String campaignId;

  @override
  bool operator ==(Object other) {
    return other is CrowdFundingCoIsClaimedProvider &&
        other.origin == origin &&
        other.id == id &&
        other.campaignId == campaignId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, campaignId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$crowdFundingCoBalHash() => r'90bec7298ce69e3bad58c441164fa609264825f5';
typedef CrowdFundingCoBalRef = AutoDisposeFutureProviderRef<double>;

/// See also [crowdFundingCoBal].
@ProviderFor(crowdFundingCoBal)
const crowdFundingCoBalProvider = CrowdFundingCoBalFamily();

/// See also [crowdFundingCoBal].
class CrowdFundingCoBalFamily extends Family<AsyncValue<double>> {
  /// See also [crowdFundingCoBal].
  const CrowdFundingCoBalFamily();

  /// See also [crowdFundingCoBal].
  CrowdFundingCoBalProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CrowdFundingCoBalProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CrowdFundingCoBalProvider getProviderOverride(
    covariant CrowdFundingCoBalProvider provider,
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
  String? get name => r'crowdFundingCoBalProvider';
}

/// See also [crowdFundingCoBal].
class CrowdFundingCoBalProvider extends AutoDisposeFutureProvider<double> {
  /// See also [crowdFundingCoBal].
  CrowdFundingCoBalProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => crowdFundingCoBal(
            ref,
            origin: origin,
            id: id,
          ),
          from: crowdFundingCoBalProvider,
          name: r'crowdFundingCoBalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdFundingCoBalHash,
          dependencies: CrowdFundingCoBalFamily._dependencies,
          allTransitiveDependencies:
              CrowdFundingCoBalFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CrowdFundingCoBalProvider &&
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

String _$crowdFundingCoGetDecimalsHash() =>
    r'ea9f9718a7089a5238d62f3426356eeeb3d8dcbf';
typedef CrowdFundingCoGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [crowdFundingCoGetDecimals].
@ProviderFor(crowdFundingCoGetDecimals)
const crowdFundingCoGetDecimalsProvider = CrowdFundingCoGetDecimalsFamily();

/// See also [crowdFundingCoGetDecimals].
class CrowdFundingCoGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [crowdFundingCoGetDecimals].
  const CrowdFundingCoGetDecimalsFamily();

  /// See also [crowdFundingCoGetDecimals].
  CrowdFundingCoGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CrowdFundingCoGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CrowdFundingCoGetDecimalsProvider getProviderOverride(
    covariant CrowdFundingCoGetDecimalsProvider provider,
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
  String? get name => r'crowdFundingCoGetDecimalsProvider';
}

/// See also [crowdFundingCoGetDecimals].
class CrowdFundingCoGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [crowdFundingCoGetDecimals].
  CrowdFundingCoGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => crowdFundingCoGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: crowdFundingCoGetDecimalsProvider,
          name: r'crowdFundingCoGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdFundingCoGetDecimalsHash,
          dependencies: CrowdFundingCoGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              CrowdFundingCoGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CrowdFundingCoGetDecimalsProvider &&
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

String _$crowdFundingCoPodHash() => r'b5ee1c0acedb8d5bef426b1153a930ab7d6397ce';

abstract class _$CrowdFundingCoPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [CrowdFundingCoPod].
@ProviderFor(CrowdFundingCoPod)
const crowdFundingCoPodProvider = CrowdFundingCoPodFamily();

/// See also [CrowdFundingCoPod].
class CrowdFundingCoPodFamily extends Family<AsyncValue<void>> {
  /// See also [CrowdFundingCoPod].
  const CrowdFundingCoPodFamily();

  /// See also [CrowdFundingCoPod].
  CrowdFundingCoPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CrowdFundingCoPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CrowdFundingCoPodProvider getProviderOverride(
    covariant CrowdFundingCoPodProvider provider,
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
  String? get name => r'crowdFundingCoPodProvider';
}

/// See also [CrowdFundingCoPod].
class CrowdFundingCoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CrowdFundingCoPod, void> {
  /// See also [CrowdFundingCoPod].
  CrowdFundingCoPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => CrowdFundingCoPod()
            ..origin = origin
            ..id = id,
          from: crowdFundingCoPodProvider,
          name: r'crowdFundingCoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdFundingCoPodHash,
          dependencies: CrowdFundingCoPodFamily._dependencies,
          allTransitiveDependencies:
              CrowdFundingCoPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CrowdFundingCoPodProvider &&
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
    covariant CrowdFundingCoPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
