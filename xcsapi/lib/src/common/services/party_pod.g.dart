// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party_pod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartyBundle _$PartyBundleFromJson(Map<String, dynamic> json) => PartyBundle(
      party: Party.fromJson(json['party'] as Map<String, dynamic>),
      contacts: (json['contacts'] as List<dynamic>?)
              ?.map((e) => ContactMech.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$PartyBundleToJson(PartyBundle instance) =>
    <String, dynamic>{
      'party': instance.party,
      'contacts': instance.contacts,
    };

PartyTokens _$PartyTokensFromJson(Map<String, dynamic> json) => PartyTokens(
      partyId: json['partyId'] as String,
      acc: json['acc'] as String,
      moneyBal: (json['moneyBal'] as num).toDouble(),
      coupons: Map<String, int>.from(json['coupons'] as Map),
      giftPoints: json['giftPoints'] as int,
    );

Map<String, dynamic> _$PartyTokensToJson(PartyTokens instance) =>
    <String, dynamic>{
      'partyId': instance.partyId,
      'acc': instance.acc,
      'moneyBal': instance.moneyBal,
      'coupons': instance.coupons,
      'giftPoints': instance.giftPoints,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$partyBundleHash() => r'f2950f37405075137f5274b1134dd50d97cf3f8e';

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

typedef PartyBundleRef = AutoDisposeFutureProviderRef<PartyBundle>;

/// See also [partyBundle].
@ProviderFor(partyBundle)
const partyBundleProvider = PartyBundleFamily();

/// See also [partyBundle].
class PartyBundleFamily extends Family<AsyncValue<PartyBundle>> {
  /// See also [partyBundle].
  const PartyBundleFamily();

  /// See also [partyBundle].
  PartyBundleProvider call({
    required String partyId,
  }) {
    return PartyBundleProvider(
      partyId: partyId,
    );
  }

  @override
  PartyBundleProvider getProviderOverride(
    covariant PartyBundleProvider provider,
  ) {
    return call(
      partyId: provider.partyId,
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
  String? get name => r'partyBundleProvider';
}

/// See also [partyBundle].
class PartyBundleProvider extends AutoDisposeFutureProvider<PartyBundle> {
  /// See also [partyBundle].
  PartyBundleProvider({
    required this.partyId,
  }) : super.internal(
          (ref) => partyBundle(
            ref,
            partyId: partyId,
          ),
          from: partyBundleProvider,
          name: r'partyBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$partyBundleHash,
          dependencies: PartyBundleFamily._dependencies,
          allTransitiveDependencies:
              PartyBundleFamily._allTransitiveDependencies,
        );

  final String partyId;

  @override
  bool operator ==(Object other) {
    return other is PartyBundleProvider && other.partyId == partyId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, partyId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$partyTokensHash() => r'ac089a2217e050fdcb0fcf0ca41c903ae61bfa23';
typedef PartyTokensRef = AutoDisposeFutureProviderRef<PartyTokens>;

/// See also [partyTokens].
@ProviderFor(partyTokens)
const partyTokensProvider = PartyTokensFamily();

/// See also [partyTokens].
class PartyTokensFamily extends Family<AsyncValue<PartyTokens>> {
  /// See also [partyTokens].
  const PartyTokensFamily();

  /// See also [partyTokens].
  PartyTokensProvider call({
    required String partyId,
  }) {
    return PartyTokensProvider(
      partyId: partyId,
    );
  }

  @override
  PartyTokensProvider getProviderOverride(
    covariant PartyTokensProvider provider,
  ) {
    return call(
      partyId: provider.partyId,
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
  String? get name => r'partyTokensProvider';
}

/// See also [partyTokens].
class PartyTokensProvider extends AutoDisposeFutureProvider<PartyTokens> {
  /// See also [partyTokens].
  PartyTokensProvider({
    required this.partyId,
  }) : super.internal(
          (ref) => partyTokens(
            ref,
            partyId: partyId,
          ),
          from: partyTokensProvider,
          name: r'partyTokensProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$partyTokensHash,
          dependencies: PartyTokensFamily._dependencies,
          allTransitiveDependencies:
              PartyTokensFamily._allTransitiveDependencies,
        );

  final String partyId;

  @override
  bool operator ==(Object other) {
    return other is PartyTokensProvider && other.partyId == partyId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, partyId.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
