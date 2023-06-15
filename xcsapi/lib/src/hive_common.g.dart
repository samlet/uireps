// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_common.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TimeOfDayAdapter extends TypeAdapter<TimeOfDay> {
  @override
  final int typeId = 2;

  @override
  TimeOfDay read(BinaryReader reader) {
    return TimeOfDay();
  }

  @override
  void write(BinaryWriter writer, TimeOfDay obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TimeOfDayAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TableOraAdapter extends TypeAdapter<TableOra> {
  @override
  final int typeId = 3;

  @override
  TableOra read(BinaryReader reader) {
    return TableOra();
  }

  @override
  void write(BinaryWriter writer, TableOra obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TableOraAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RowOraAdapter extends TypeAdapter<RowOra> {
  @override
  final int typeId = 4;

  @override
  RowOra read(BinaryReader reader) {
    return RowOra();
  }

  @override
  void write(BinaryWriter writer, RowOra obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RowOraAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ColOraAdapter extends TypeAdapter<ColOra> {
  @override
  final int typeId = 5;

  @override
  ColOra read(BinaryReader reader) {
    return ColOra();
  }

  @override
  void write(BinaryWriter writer, ColOra obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ColOraAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ExtraOraAdapter extends TypeAdapter<ExtraOra> {
  @override
  final int typeId = 6;

  @override
  ExtraOra read(BinaryReader reader) {
    return ExtraOra();
  }

  @override
  void write(BinaryWriter writer, ExtraOra obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExtraOraAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class IndicatorAdapter extends TypeAdapter<Indicator> {
  @override
  final int typeId = 1;

  @override
  Indicator read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return Indicator.UNKNOWN;
      case 1:
        return Indicator.FIRST;
      case 2:
        return Indicator.SECOND;
      case 3:
        return Indicator.THIRD;
      case 4:
        return Indicator.FOURTH;
      case 5:
        return Indicator.FIFTH;
      case 6:
        return Indicator.SIXTH;
      case 7:
        return Indicator.SEVENTH;
      case 8:
        return Indicator.EIGHTH;
      case 9:
        return Indicator.NINTH;
      case 10:
        return Indicator.YES;
      case 11:
        return Indicator.NO;
      case 12:
        return Indicator.TRANSIT;
      case 13:
        return Indicator.A;
      case 14:
        return Indicator.B;
      case 15:
        return Indicator.C;
      case 16:
        return Indicator.D;
      case 17:
        return Indicator.E;
      case 18:
        return Indicator.F;
      case 19:
        return Indicator.G;
      case 20:
        return Indicator.H;
      case 21:
        return Indicator.I;
      case 22:
        return Indicator.J;
      case 23:
        return Indicator.K;
      case 24:
        return Indicator.L;
      case 25:
        return Indicator.M;
      case 26:
        return Indicator.N;
      case 27:
        return Indicator.O;
      case 28:
        return Indicator.P;
      default:
        return Indicator.UNKNOWN;
    }
  }

  @override
  void write(BinaryWriter writer, Indicator obj) {
    switch (obj) {
      case Indicator.UNKNOWN:
        writer.writeByte(0);
        break;
      case Indicator.FIRST:
        writer.writeByte(1);
        break;
      case Indicator.SECOND:
        writer.writeByte(2);
        break;
      case Indicator.THIRD:
        writer.writeByte(3);
        break;
      case Indicator.FOURTH:
        writer.writeByte(4);
        break;
      case Indicator.FIFTH:
        writer.writeByte(5);
        break;
      case Indicator.SIXTH:
        writer.writeByte(6);
        break;
      case Indicator.SEVENTH:
        writer.writeByte(7);
        break;
      case Indicator.EIGHTH:
        writer.writeByte(8);
        break;
      case Indicator.NINTH:
        writer.writeByte(9);
        break;
      case Indicator.YES:
        writer.writeByte(10);
        break;
      case Indicator.NO:
        writer.writeByte(11);
        break;
      case Indicator.TRANSIT:
        writer.writeByte(12);
        break;
      case Indicator.A:
        writer.writeByte(13);
        break;
      case Indicator.B:
        writer.writeByte(14);
        break;
      case Indicator.C:
        writer.writeByte(15);
        break;
      case Indicator.D:
        writer.writeByte(16);
        break;
      case Indicator.E:
        writer.writeByte(17);
        break;
      case Indicator.F:
        writer.writeByte(18);
        break;
      case Indicator.G:
        writer.writeByte(19);
        break;
      case Indicator.H:
        writer.writeByte(20);
        break;
      case Indicator.I:
        writer.writeByte(21);
        break;
      case Indicator.J:
        writer.writeByte(22);
        break;
      case Indicator.K:
        writer.writeByte(23);
        break;
      case Indicator.L:
        writer.writeByte(24);
        break;
      case Indicator.M:
        writer.writeByte(25);
        break;
      case Indicator.N:
        writer.writeByte(26);
        break;
      case Indicator.O:
        writer.writeByte(27);
        break;
      case Indicator.P:
        writer.writeByte(28);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IndicatorAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeOfDay _$TimeOfDayFromJson(Map<String, dynamic> json) => TimeOfDay()
  ..hours = json['hours'] as int?
  ..minutes = json['minutes'] as int?
  ..seconds = json['seconds'] as int?
  ..nanos = json['nanos'] as int?;

Map<String, dynamic> _$TimeOfDayToJson(TimeOfDay instance) => <String, dynamic>{
      'hours': instance.hours,
      'minutes': instance.minutes,
      'seconds': instance.seconds,
      'nanos': instance.nanos,
    };

TableOra _$TableOraFromJson(Map<String, dynamic> json) => TableOra()
  ..rows = (json['rows'] as List<dynamic>?)
      ?.map((e) => RowOra.fromJson(e as Map<String, dynamic>))
      .toList()
  ..cols = (json['cols'] as List<dynamic>?)
      ?.map((e) => ColOra.fromJson(e as Map<String, dynamic>))
      .toList()
  ..pageToken = json['pageToken'] as String?
  ..tableType = json['tableType'] as String?
  ..extra = (json['extra'] as List<dynamic>?)
      ?.map((e) => ExtraOra.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$TableOraToJson(TableOra instance) => <String, dynamic>{
      'rows': instance.rows?.map((e) => e.toJson()).toList(),
      'cols': instance.cols?.map((e) => e.toJson()).toList(),
      'pageToken': instance.pageToken,
      'tableType': instance.tableType,
      'extra': instance.extra?.map((e) => e.toJson()).toList(),
    };

RowOra _$RowOraFromJson(Map<String, dynamic> json) => RowOra()
  ..key = json['key'] as String?
  ..cells =
      (json['cells'] as List<dynamic>?)?.map((e) => e as String?).toList();

Map<String, dynamic> _$RowOraToJson(RowOra instance) => <String, dynamic>{
      'key': instance.key,
      'cells': instance.cells,
    };

ColOra _$ColOraFromJson(Map<String, dynamic> json) => ColOra()
  ..colName = json['colName'] as String?
  ..colType = json['colType'] as String?;

Map<String, dynamic> _$ColOraToJson(ColOra instance) => <String, dynamic>{
      'colName': instance.colName,
      'colType': instance.colType,
    };

ExtraOra _$ExtraOraFromJson(Map<String, dynamic> json) => ExtraOra()
  ..key = json['key'] as String?
  ..value = json['value'] as String?;

Map<String, dynamic> _$ExtraOraToJson(ExtraOra instance) => <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
