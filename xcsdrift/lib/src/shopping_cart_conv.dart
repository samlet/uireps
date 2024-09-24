import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class ShoppingCartSlotConverter extends TypeConverter<ent.ShoppingCartSlot, String>
    with JsonTypeConverter2<ent.ShoppingCartSlot, String, Map<String, dynamic>>{
  const ShoppingCartSlotConverter();

  @override
  ent.ShoppingCartSlot fromSql(String fromDb) {
    return ent.ShoppingCartSlot.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShoppingCartSlot value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShoppingCartSlot fromJson(Map<String, dynamic> json) {
    return ent.ShoppingCartSlot.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShoppingCartSlot value) {
    return value.toJson();
  }
}

class ShoppingCartSlotListConverter extends TypeConverter<List<ent.ShoppingCartSlot>, String>
    with JsonTypeConverter2<List<ent.ShoppingCartSlot>, String, List<Map<String, dynamic>>>{
  const ShoppingCartSlotListConverter();

  @override
  List<ent.ShoppingCartSlot> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShoppingCartSlot.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShoppingCartSlot> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShoppingCartSlot> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShoppingCartSlot.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShoppingCartSlot> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShoppingCartTypeConverter extends TypeConverter<ent.ShoppingCartType, String>
    with JsonTypeConverter2<ent.ShoppingCartType, String, Map<String, dynamic>>{
  const ShoppingCartTypeConverter();

  @override
  ent.ShoppingCartType fromSql(String fromDb) {
    return ent.ShoppingCartType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShoppingCartType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShoppingCartType fromJson(Map<String, dynamic> json) {
    return ent.ShoppingCartType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShoppingCartType value) {
    return value.toJson();
  }
}

class ShoppingCartTypeListConverter extends TypeConverter<List<ent.ShoppingCartType>, String>
    with JsonTypeConverter2<List<ent.ShoppingCartType>, String, List<Map<String, dynamic>>>{
  const ShoppingCartTypeListConverter();

  @override
  List<ent.ShoppingCartType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShoppingCartType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShoppingCartType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShoppingCartType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShoppingCartType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShoppingCartType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShoppingCartStatusConverter extends TypeConverter<ent.ShoppingCartStatus, String>
    with JsonTypeConverter2<ent.ShoppingCartStatus, String, Map<String, dynamic>>{
  const ShoppingCartStatusConverter();

  @override
  ent.ShoppingCartStatus fromSql(String fromDb) {
    return ent.ShoppingCartStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShoppingCartStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShoppingCartStatus fromJson(Map<String, dynamic> json) {
    return ent.ShoppingCartStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShoppingCartStatus value) {
    return value.toJson();
  }
}

class ShoppingCartStatusListConverter extends TypeConverter<List<ent.ShoppingCartStatus>, String>
    with JsonTypeConverter2<List<ent.ShoppingCartStatus>, String, List<Map<String, dynamic>>>{
  const ShoppingCartStatusListConverter();

  @override
  List<ent.ShoppingCartStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShoppingCartStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShoppingCartStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShoppingCartStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShoppingCartStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShoppingCartStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShoppingCartItemConverter extends TypeConverter<ent.ShoppingCartItem, String>
    with JsonTypeConverter2<ent.ShoppingCartItem, String, Map<String, dynamic>>{
  const ShoppingCartItemConverter();

  @override
  ent.ShoppingCartItem fromSql(String fromDb) {
    return ent.ShoppingCartItem.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShoppingCartItem value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShoppingCartItem fromJson(Map<String, dynamic> json) {
    return ent.ShoppingCartItem.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShoppingCartItem value) {
    return value.toJson();
  }
}

class ShoppingCartItemListConverter extends TypeConverter<List<ent.ShoppingCartItem>, String>
    with JsonTypeConverter2<List<ent.ShoppingCartItem>, String, List<Map<String, dynamic>>>{
  const ShoppingCartItemListConverter();

  @override
  List<ent.ShoppingCartItem> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShoppingCartItem.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShoppingCartItem> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShoppingCartItem> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShoppingCartItem.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShoppingCartItem> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



