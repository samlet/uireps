// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_pod.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BundleKey _$BundleKeyFromJson(Map<String, dynamic> json) {
  return _BundleKey.fromJson(json);
}

/// @nodoc
mixin _$BundleKey {
  String get bundleName => throw _privateConstructorUsedError;
  String get bundleId => throw _privateConstructorUsedError;
  String get regionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleKeyCopyWith<BundleKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleKeyCopyWith<$Res> {
  factory $BundleKeyCopyWith(BundleKey value, $Res Function(BundleKey) then) =
      _$BundleKeyCopyWithImpl<$Res, BundleKey>;
  @useResult
  $Res call({String bundleName, String bundleId, String regionId});
}

/// @nodoc
class _$BundleKeyCopyWithImpl<$Res, $Val extends BundleKey>
    implements $BundleKeyCopyWith<$Res> {
  _$BundleKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bundleName = null,
    Object? bundleId = null,
    Object? regionId = null,
  }) {
    return _then(_value.copyWith(
      bundleName: null == bundleName
          ? _value.bundleName
          : bundleName // ignore: cast_nullable_to_non_nullable
              as String,
      bundleId: null == bundleId
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String,
      regionId: null == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BundleKeyCopyWith<$Res> implements $BundleKeyCopyWith<$Res> {
  factory _$$_BundleKeyCopyWith(
          _$_BundleKey value, $Res Function(_$_BundleKey) then) =
      __$$_BundleKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bundleName, String bundleId, String regionId});
}

/// @nodoc
class __$$_BundleKeyCopyWithImpl<$Res>
    extends _$BundleKeyCopyWithImpl<$Res, _$_BundleKey>
    implements _$$_BundleKeyCopyWith<$Res> {
  __$$_BundleKeyCopyWithImpl(
      _$_BundleKey _value, $Res Function(_$_BundleKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bundleName = null,
    Object? bundleId = null,
    Object? regionId = null,
  }) {
    return _then(_$_BundleKey(
      bundleName: null == bundleName
          ? _value.bundleName
          : bundleName // ignore: cast_nullable_to_non_nullable
              as String,
      bundleId: null == bundleId
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String,
      regionId: null == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleKey implements _BundleKey {
  _$_BundleKey(
      {required this.bundleName,
      required this.bundleId,
      required this.regionId});

  factory _$_BundleKey.fromJson(Map<String, dynamic> json) =>
      _$$_BundleKeyFromJson(json);

  @override
  final String bundleName;
  @override
  final String bundleId;
  @override
  final String regionId;

  @override
  String toString() {
    return 'BundleKey(bundleName: $bundleName, bundleId: $bundleId, regionId: $regionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleKey &&
            (identical(other.bundleName, bundleName) ||
                other.bundleName == bundleName) &&
            (identical(other.bundleId, bundleId) ||
                other.bundleId == bundleId) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bundleName, bundleId, regionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleKeyCopyWith<_$_BundleKey> get copyWith =>
      __$$_BundleKeyCopyWithImpl<_$_BundleKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleKeyToJson(
      this,
    );
  }
}

abstract class _BundleKey implements BundleKey {
  factory _BundleKey(
      {required final String bundleName,
      required final String bundleId,
      required final String regionId}) = _$_BundleKey;

  factory _BundleKey.fromJson(Map<String, dynamic> json) =
      _$_BundleKey.fromJson;

  @override
  String get bundleName;
  @override
  String get bundleId;
  @override
  String get regionId;
  @override
  @JsonKey(ignore: true)
  _$$_BundleKeyCopyWith<_$_BundleKey> get copyWith =>
      throw _privateConstructorUsedError;
}
