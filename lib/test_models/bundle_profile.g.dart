// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BundleProfile _$BundleProfileFromJson(Map<String, dynamic> json) =>
    BundleProfile(
      name: json['name'] as String?,
      main: json['main'] == null
          ? null
          : Main.fromJson(json['main'] as Map<String, dynamic>),
      atts: (json['atts'] as List<dynamic>?)
          ?.map((e) => Atts.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BundleProfileToJson(BundleProfile instance) =>
    <String, dynamic>{
      'name': instance.name,
      'main': instance.main,
      'atts': instance.atts,
    };

Main _$MainFromJson(Map<String, dynamic> json) => Main(
      name: json['name'] as String?,
      pk: json['pk'] as String?,
      pks: (json['pks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Fields.fromJson(e as Map<String, dynamic>))
          .toList(),
      relations: (json['relations'] as List<dynamic>?)
          ?.map((e) => Relations.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MainToJson(Main instance) => <String, dynamic>{
      'name': instance.name,
      'pk': instance.pk,
      'pks': instance.pks,
      'fields': instance.fields,
      'relations': instance.relations,
    };

Fields _$FieldsFromJson(Map<String, dynamic> json) => Fields(
      name: json['name'] as String?,
      type: json['type'] as String?,
      groupType: json['groupType'] as String?,
    );

Map<String, dynamic> _$FieldsToJson(Fields instance) => <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'groupType': instance.groupType,
    };

Relations _$RelationsFromJson(Map<String, dynamic> json) => Relations(
      name: json['name'] as String?,
      type: json['type'] as String?,
      relEnt: json['relEnt'] as String?,
    );

Map<String, dynamic> _$RelationsToJson(Relations instance) => <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'relEnt': instance.relEnt,
    };

Atts _$AttsFromJson(Map<String, dynamic> json) => Atts(
      relType: json['relType'] as String?,
      att: json['att'] == null
          ? null
          : Att.fromJson(json['att'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttsToJson(Atts instance) => <String, dynamic>{
      'relType': instance.relType,
      'att': instance.att,
    };

Att _$AttFromJson(Map<String, dynamic> json) => Att(
      name: json['name'] as String?,
      pk: json['pk'] as String?,
      pks: (json['pks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Fields.fromJson(e as Map<String, dynamic>))
          .toList(),
      relations: (json['relations'] as List<dynamic>?)
          ?.map((e) => Relations.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AttToJson(Att instance) => <String, dynamic>{
      'name': instance.name,
      'pk': instance.pk,
      'pks': instance.pks,
      'fields': instance.fields,
      'relations': instance.relations,
    };
