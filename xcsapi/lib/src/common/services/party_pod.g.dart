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

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$partyBundleHash() => r'68e5c4162f8785c999f44cb9f185e0e806f4a01a';

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
    required String bundleId,
  }) {
    return PartyBundleProvider(
      bundleId: bundleId,
    );
  }

  @override
  PartyBundleProvider getProviderOverride(
    covariant PartyBundleProvider provider,
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
  String? get name => r'partyBundleProvider';
}

/// See also [partyBundle].
class PartyBundleProvider extends AutoDisposeFutureProvider<PartyBundle> {
  /// See also [partyBundle].
  PartyBundleProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => partyBundle(
            ref,
            bundleId: bundleId,
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

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is PartyBundleProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
