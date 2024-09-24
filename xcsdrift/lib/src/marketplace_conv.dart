import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class MarketplaceMultisigConverter extends TypeConverter<ent.MarketplaceMultisig, String>
    with JsonTypeConverter2<ent.MarketplaceMultisig, String, Map<String, dynamic>>{
  const MarketplaceMultisigConverter();

  @override
  ent.MarketplaceMultisig fromSql(String fromDb) {
    return ent.MarketplaceMultisig.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.MarketplaceMultisig value) {
    return json.encode(value.toJson());
  }

  @override
  ent.MarketplaceMultisig fromJson(Map<String, dynamic> json) {
    return ent.MarketplaceMultisig.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.MarketplaceMultisig value) {
    return value.toJson();
  }
}

class MarketplaceMultisigListConverter extends TypeConverter<List<ent.MarketplaceMultisig>, String>
    with JsonTypeConverter2<List<ent.MarketplaceMultisig>, String, List<Map<String, dynamic>>>{
  const MarketplaceMultisigListConverter();

  @override
  List<ent.MarketplaceMultisig> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.MarketplaceMultisig.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.MarketplaceMultisig> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.MarketplaceMultisig> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.MarketplaceMultisig.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.MarketplaceMultisig> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



