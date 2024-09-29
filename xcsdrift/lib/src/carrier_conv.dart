import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class CarrierMultisigConverter extends TypeConverter<ent.CarrierMultisig, String>
    with JsonTypeConverter2<ent.CarrierMultisig, String, Map<String, dynamic>>{
  const CarrierMultisigConverter();

  @override
  ent.CarrierMultisig fromSql(String fromDb) {
    return ent.CarrierMultisig.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.CarrierMultisig value) {
    return json.encode(value.toJson());
  }

  @override
  ent.CarrierMultisig fromJson(Map<String, dynamic> json) {
    return ent.CarrierMultisig.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.CarrierMultisig value) {
    return value.toJson();
  }
}

class CarrierMultisigListConverter extends TypeConverter<List<ent.CarrierMultisig>, String>
    with JsonTypeConverter2<List<ent.CarrierMultisig>, String, List<Map<String, dynamic>>>{
  const CarrierMultisigListConverter();

  @override
  List<ent.CarrierMultisig> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.CarrierMultisig.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.CarrierMultisig> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.CarrierMultisig> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.CarrierMultisig.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.CarrierMultisig> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



