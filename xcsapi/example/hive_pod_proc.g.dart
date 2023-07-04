// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_pod_proc.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StuffAdapter extends TypeAdapter<Stuff> {
  @override
  final int typeId = 1;

  @override
  Stuff read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Stuff()
      ..name = fields[0] as String?
      ..description = fields[1] as String?
      ..birthDate = fields[2] as DateTime?;
  }

  @override
  void write(BinaryWriter writer, Stuff obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.description)
      ..writeByte(2)
      ..write(obj.birthDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StuffAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Stuff _$StuffFromJson(Map<String, dynamic> json) => Stuff()
  ..name = json['name'] as String?
  ..description = json['description'] as String?
  ..birthDate = json['birthDate'] == null
      ? null
      : DateTime.parse(json['birthDate'] as String);

Map<String, dynamic> _$StuffToJson(Stuff instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'birthDate': instance.birthDate?.toIso8601String(),
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$stuffManagerHash() => r'5738db94a1cbba45516faf23935c03b6cb5eddc7';

/// See also [StuffManager].
@ProviderFor(StuffManager)
final stuffManagerProvider =
    AutoDisposeAsyncNotifierProvider<StuffManager, List<Stuff>>.internal(
  StuffManager.new,
  name: r'stuffManagerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$stuffManagerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$StuffManager = AutoDisposeAsyncNotifier<List<Stuff>>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
