// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_proc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestRec _$TestRecFromJson(Map<String, dynamic> json) => TestRec(
      stringFld: json['stringFld'] as String?,
      numFld: (json['numFld'] as num?)?.toDouble(),
      numMap: (json['numMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      nums: (json['nums'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$TestRecToJson(TestRec instance) => <String, dynamic>{
      'stringFld': instance.stringFld,
      'numFld': instance.numFld,
      'numMap': instance.numMap,
      'nums': instance.nums,
    };

ComplicatedRec _$ComplicatedRecFromJson(Map<String, dynamic> json) =>
    ComplicatedRec(
      poster: json['poster'] as String?,
      data: json['data'] == null
          ? null
          : TestRec.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComplicatedRecToJson(ComplicatedRec instance) =>
    <String, dynamic>{
      'poster': instance.poster,
      'data': instance.data,
    };
