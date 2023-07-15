import 'dart:convert';

import '../common_proto.dart';
import 'package:decimal/decimal.dart';
import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';
import 'package:intl/intl.dart';

FixedPoint asFixedPoint(String numVal) {
  var num = Decimal.parse(numVal);
  return convertToFixedPoint(num);
}

FixedPoint convertToFixedPoint(Decimal num) {
  var intVal = num.shift(num.scale).toBigInt().toInt();
  return FixedPoint(value: Int64(intVal), scalingPosition: num.scale);
}

Decimal asDecimal(FixedPoint fp) {
  var d = Decimal.fromInt(fp.value.toInt()).shift(-fp.scalingPosition);
  return d;
}

Decimal currencyAsDecimal(Currency c) {
  var d = Decimal.parse(c.value);
  return d;
}

extension DecimalExForFixedPoint on FixedPoint {
  Decimal get decimal => asDecimal(this);
}

extension DecimalExForCurrency on Currency {
  Decimal get decimal => currencyAsDecimal(this);
}

extension DateTimeEx on Timestamp {
  DateTime get dt => toDateTime();
}

extension DecimalEx on Decimal{
  FixedPoint get fp => convertToFixedPoint(this);
}

extension IntEx on int{
  FixedPoint get fp => FixedPoint(value: Int64(this));
}

extension StringProto on String {
  StringValue get proto => StringValue(value: this);
  FixedPoint get fp => convertToFixedPoint(Decimal.parse(this));
}

Currency asCurrency(String numVal) {
  return Currency(value: numVal, currencyUomId: "CNY");
}

var timeFormat = DateFormat("HH:mm:ss");
var dateFormat = DateFormat("yyyy-MM-dd");

TimeOfDay asTimeOfDay(String timeStr) {
  var time = timeFormat.parse(timeStr);
  return TimeOfDay(
      hours: time.hour, minutes: time.minute, seconds: time.second);
}

Date asDate(String dateStr) {
  var date = dateFormat.parse(dateStr);
  return Date(year: date.year, month: date.month, day: date.day);
}

Timestamp asTimestamp(String ts) {
  var dt = DateTime.parse(ts);
  return Timestamp.fromDateTime(dt);
}

int asInt(String s) {
  return int.parse(s);
}

getProtoJsonValue(argResult, String fldType) {
  if (argResult == null) {
    return fldType=='string'?'':null;
  }
  var data = getProtoValue(argResult, fldType);
  return data is GeneratedMessage ? data.toProto3Json() : data;
}

getProtoValue(argResult, String fldType) {
  if (argResult == null) {
    return null;
  }
  switch (fldType) {
    case "date-time":
      return asTimestamp(argResult);
    case "date":
      return asDate(argResult);
    case "time":
      return asTimeOfDay(argResult);
    case "currency-amount":
    case "currency-precise":
      return asCurrency(argResult);
    case "integer":
    case "numeric":
      return asInt(argResult);
    case "fixed-point":
      return asFixedPoint(argResult);
    case "strings":
      return asStrings(argResult);
    case "ints":
      return asInts(argResult);
    case "string-map":
      return asStringMap(argResult);
    default:
      return argResult;
  }
}

StringMap asStringMap(argResult) {
  Map<String, String> resultMap={};
  for (var element in (argResult as List)) {
    var pair=element.toString().split(':');
    resultMap[pair[0]]=pair[1];
  }
  return StringMap(values: resultMap);
}

Strings asStrings(argResult) {
  return Strings(value: [for (var s in argResult as List) s.toString()]);
}

Ints asInts(argResult) {
  return Ints(value: [for (var s in argResult as List) Int64.parseInt(s)]);
}

T asProto<T extends GeneratedMessage>(String protoString, T instance) {
  instance.mergeFromBuffer(base64Decode(protoString));
  return instance;
}

Struct asStruct(Map<String, String> stringMap) {
  var struct = Struct()
    ..fields.addEntries(stringMap
        .map((key, value) => MapEntry(key, Value(stringValue: value)))
        .entries);
  return struct;
}
