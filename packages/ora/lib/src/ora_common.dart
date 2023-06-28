import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ora_common.g.dart';

enum Indicator {
  UNKNOWN,
  FIRST,
  SECOND,
  THIRD,
  FOURTH,
  FIFTH,
  SIXTH,
  SEVENTH,
  EIGHTH,
  NINTH,
  YES,
  NO,
  TRANSIT,
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
}

@JsonSerializable(explicitToJson: true)
@embedded
class TimeOfDay{
  factory TimeOfDay.fromJson(Map<String, dynamic> json) => _$TimeOfDayFromJson(json);
  Map<String, dynamic> toJson() => _$TimeOfDayToJson(this);
  TimeOfDay();

  int? hours;
  int? minutes;
  int? seconds;
  int? nanos;
}

@JsonSerializable(explicitToJson: true)
@embedded
class TableOra{
  factory TableOra.fromJson(Map<String, dynamic> json) => _$TableOraFromJson(json);
  Map<String, dynamic> toJson() => _$TableOraToJson(this);
  TableOra();

  List<RowOra>? rows;
  List<ColOra>? cols;
  String? pageToken;
  String? tableType;
  List<ExtraOra>? extra;
}

@JsonSerializable(explicitToJson: true)
@embedded
class RowOra{
  factory RowOra.fromJson(Map<String, dynamic> json) => _$RowOraFromJson(json);
  Map<String, dynamic> toJson() => _$RowOraToJson(this);
  RowOra();

  String? key;
  List<String?>? cells;
}

@JsonSerializable(explicitToJson: true)
@embedded
class ColOra{
  factory ColOra.fromJson(Map<String, dynamic> json) => _$ColOraFromJson(json);
  Map<String, dynamic> toJson() => _$ColOraToJson(this);
  ColOra();

  String? colName;
  String? colType;
}

@JsonSerializable(explicitToJson: true)
@embedded
class ExtraOra{
  factory ExtraOra.fromJson(Map<String, dynamic> json) => _$ExtraOraFromJson(json);
  Map<String, dynamic> toJson() => _$ExtraOraToJson(this);
  ExtraOra();

  String? key;
  String? value;
}

