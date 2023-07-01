// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_pod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BundleKey _$$_BundleKeyFromJson(Map<String, dynamic> json) => _$_BundleKey(
      bundleName: json['bundleName'] as String,
      bundleId: json['bundleId'] as String,
      regionId: json['regionId'] as String,
    );

Map<String, dynamic> _$$_BundleKeyToJson(_$_BundleKey instance) =>
    <String, dynamic>{
      'bundleName': instance.bundleName,
      'bundleId': instance.bundleId,
      'regionId': instance.regionId,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$resourceControllerHash() =>
    r'14f73f0b4fb006a3ab5c1bcd6af9e012bfb5c5b1';

/// See also [ResourceController].
@ProviderFor(ResourceController)
final resourceControllerProvider =
    AutoDisposeAsyncNotifierProvider<ResourceController, void>.internal(
  ResourceController.new,
  name: r'resourceControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$resourceControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ResourceController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
