import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hive_common.g.dart';

@HiveType(typeId: 1)
enum Indicator {
  @HiveField(0)
  UNKNOWN,
  @HiveField(1)
  FIRST,
  @HiveField(2)
  SECOND,
  @HiveField(3)
  THIRD,
  @HiveField(4)
  FOURTH,
  @HiveField(5)
  FIFTH,
  @HiveField(6)
  SIXTH,
  @HiveField(7)
  SEVENTH,
  @HiveField(8)
  EIGHTH,
  @HiveField(9)
  NINTH,
  @HiveField(10)
  YES,
  @HiveField(11)
  NO,
  @HiveField(12)
  TRANSIT,
  @HiveField(13)
  A,
  @HiveField(14)
  B,
  @HiveField(15)
  C,
  @HiveField(16)
  D,
  @HiveField(17)
  E,
  @HiveField(18)
  F,
  @HiveField(19)
  G,
  @HiveField(20)
  H,
  @HiveField(21)
  I,
  @HiveField(22)
  J,
  @HiveField(23)
  K,
  @HiveField(24)
  L,
  @HiveField(25)
  M,
  @HiveField(26)
  N,
  @HiveField(27)
  O,
  @HiveField(28)
  P,
}

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 2)
class TimeOfDay{
  factory TimeOfDay.fromJson(Map<String, dynamic> json) => _$TimeOfDayFromJson(json);
  Map<String, dynamic> toJson() => _$TimeOfDayToJson(this);
  TimeOfDay();

  @HiveField(0)
  int? hours;
  @HiveField(1)
  int? minutes;
  @HiveField(2)
  int? seconds;
  @HiveField(3)
  int? nanos;
}

@JsonSerializable()
@HiveType(typeId: 3)
class TableOra{
  factory TableOra.fromJson(Map<String, dynamic> json) => _$TableOraFromJson(json);
  Map<String, dynamic> toJson() => _$TableOraToJson(this);
  TableOra();

  @HiveField(0)
  List<RowOra>? rows;
  @HiveField(1)
  List<ColOra>? cols;
  @HiveField(2)
  String? pageToken;
  @HiveField(3)
  String? tableType;
  @HiveField(4)
  List<ExtraOra>? extra;
}

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 4)
class RowOra{
  factory RowOra.fromJson(Map<String, dynamic> json) => _$RowOraFromJson(json);
  Map<String, dynamic> toJson() => _$RowOraToJson(this);
  RowOra();

  @HiveField(0)
  String? key;
  @HiveField(1)
  List<String?>? cells;
}

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 5)
class ColOra{
  factory ColOra.fromJson(Map<String, dynamic> json) => _$ColOraFromJson(json);
  Map<String, dynamic> toJson() => _$ColOraToJson(this);
  ColOra();

  @HiveField(0)
  String? colName;
  @HiveField(1)
  String? colType;
}

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 6)
class ExtraOra{
  factory ExtraOra.fromJson(Map<String, dynamic> json) => _$ExtraOraFromJson(json);
  Map<String, dynamic> toJson() => _$ExtraOraToJson(this);
  ExtraOra();

  @HiveField(0)
  String? key;
  @HiveField(1)
  String? value;
}

