import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class ShipmentPackageRouteSegConverter extends TypeConverter<ent.ShipmentPackageRouteSeg, String>
    with JsonTypeConverter2<ent.ShipmentPackageRouteSeg, String, Map<String, dynamic>>{
  const ShipmentPackageRouteSegConverter();

  @override
  ent.ShipmentPackageRouteSeg fromSql(String fromDb) {
    return ent.ShipmentPackageRouteSeg.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentPackageRouteSeg value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentPackageRouteSeg fromJson(Map<String, dynamic> json) {
    return ent.ShipmentPackageRouteSeg.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentPackageRouteSeg value) {
    return value.toJson();
  }
}

class ShipmentPackageRouteSegListConverter extends TypeConverter<List<ent.ShipmentPackageRouteSeg>, String>
    with JsonTypeConverter2<List<ent.ShipmentPackageRouteSeg>, String, List<Map<String, dynamic>>>{
  const ShipmentPackageRouteSegListConverter();

  @override
  List<ent.ShipmentPackageRouteSeg> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentPackageRouteSeg.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentPackageRouteSeg> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentPackageRouteSeg> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentPackageRouteSeg.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentPackageRouteSeg> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentRouteSegmentConverter extends TypeConverter<ent.ShipmentRouteSegment, String>
    with JsonTypeConverter2<ent.ShipmentRouteSegment, String, Map<String, dynamic>>{
  const ShipmentRouteSegmentConverter();

  @override
  ent.ShipmentRouteSegment fromSql(String fromDb) {
    return ent.ShipmentRouteSegment.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentRouteSegment value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentRouteSegment fromJson(Map<String, dynamic> json) {
    return ent.ShipmentRouteSegment.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentRouteSegment value) {
    return value.toJson();
  }
}

class ShipmentRouteSegmentListConverter extends TypeConverter<List<ent.ShipmentRouteSegment>, String>
    with JsonTypeConverter2<List<ent.ShipmentRouteSegment>, String, List<Map<String, dynamic>>>{
  const ShipmentRouteSegmentListConverter();

  @override
  List<ent.ShipmentRouteSegment> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentRouteSegment.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentRouteSegment> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentRouteSegment> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentRouteSegment.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentRouteSegment> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShippingDocumentConverter extends TypeConverter<ent.ShippingDocument, String>
    with JsonTypeConverter2<ent.ShippingDocument, String, Map<String, dynamic>>{
  const ShippingDocumentConverter();

  @override
  ent.ShippingDocument fromSql(String fromDb) {
    return ent.ShippingDocument.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShippingDocument value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShippingDocument fromJson(Map<String, dynamic> json) {
    return ent.ShippingDocument.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShippingDocument value) {
    return value.toJson();
  }
}

class ShippingDocumentListConverter extends TypeConverter<List<ent.ShippingDocument>, String>
    with JsonTypeConverter2<List<ent.ShippingDocument>, String, List<Map<String, dynamic>>>{
  const ShippingDocumentListConverter();

  @override
  List<ent.ShippingDocument> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShippingDocument.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShippingDocument> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShippingDocument> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShippingDocument.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShippingDocument> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentStatusConverter extends TypeConverter<ent.ShipmentStatus, String>
    with JsonTypeConverter2<ent.ShipmentStatus, String, Map<String, dynamic>>{
  const ShipmentStatusConverter();

  @override
  ent.ShipmentStatus fromSql(String fromDb) {
    return ent.ShipmentStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentStatus fromJson(Map<String, dynamic> json) {
    return ent.ShipmentStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentStatus value) {
    return value.toJson();
  }
}

class ShipmentStatusListConverter extends TypeConverter<List<ent.ShipmentStatus>, String>
    with JsonTypeConverter2<List<ent.ShipmentStatus>, String, List<Map<String, dynamic>>>{
  const ShipmentStatusListConverter();

  @override
  List<ent.ShipmentStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentPackageConverter extends TypeConverter<ent.ShipmentPackage, String>
    with JsonTypeConverter2<ent.ShipmentPackage, String, Map<String, dynamic>>{
  const ShipmentPackageConverter();

  @override
  ent.ShipmentPackage fromSql(String fromDb) {
    return ent.ShipmentPackage.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentPackage value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentPackage fromJson(Map<String, dynamic> json) {
    return ent.ShipmentPackage.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentPackage value) {
    return value.toJson();
  }
}

class ShipmentPackageListConverter extends TypeConverter<List<ent.ShipmentPackage>, String>
    with JsonTypeConverter2<List<ent.ShipmentPackage>, String, List<Map<String, dynamic>>>{
  const ShipmentPackageListConverter();

  @override
  List<ent.ShipmentPackage> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentPackage.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentPackage> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentPackage> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentPackage.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentPackage> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentReceiptConverter extends TypeConverter<ent.ShipmentReceipt, String>
    with JsonTypeConverter2<ent.ShipmentReceipt, String, Map<String, dynamic>>{
  const ShipmentReceiptConverter();

  @override
  ent.ShipmentReceipt fromSql(String fromDb) {
    return ent.ShipmentReceipt.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentReceipt value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentReceipt fromJson(Map<String, dynamic> json) {
    return ent.ShipmentReceipt.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentReceipt value) {
    return value.toJson();
  }
}

class ShipmentReceiptListConverter extends TypeConverter<List<ent.ShipmentReceipt>, String>
    with JsonTypeConverter2<List<ent.ShipmentReceipt>, String, List<Map<String, dynamic>>>{
  const ShipmentReceiptListConverter();

  @override
  List<ent.ShipmentReceipt> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentReceipt.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentReceipt> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentReceipt> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentReceipt.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentReceipt> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentMultisigConverter extends TypeConverter<ent.ShipmentMultisig, String>
    with JsonTypeConverter2<ent.ShipmentMultisig, String, Map<String, dynamic>>{
  const ShipmentMultisigConverter();

  @override
  ent.ShipmentMultisig fromSql(String fromDb) {
    return ent.ShipmentMultisig.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentMultisig value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentMultisig fromJson(Map<String, dynamic> json) {
    return ent.ShipmentMultisig.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentMultisig value) {
    return value.toJson();
  }
}

class ShipmentMultisigListConverter extends TypeConverter<List<ent.ShipmentMultisig>, String>
    with JsonTypeConverter2<List<ent.ShipmentMultisig>, String, List<Map<String, dynamic>>>{
  const ShipmentMultisigListConverter();

  @override
  List<ent.ShipmentMultisig> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentMultisig.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentMultisig> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentMultisig> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentMultisig.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentMultisig> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentItemFeatureConverter extends TypeConverter<ent.ShipmentItemFeature, String>
    with JsonTypeConverter2<ent.ShipmentItemFeature, String, Map<String, dynamic>>{
  const ShipmentItemFeatureConverter();

  @override
  ent.ShipmentItemFeature fromSql(String fromDb) {
    return ent.ShipmentItemFeature.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentItemFeature value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentItemFeature fromJson(Map<String, dynamic> json) {
    return ent.ShipmentItemFeature.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentItemFeature value) {
    return value.toJson();
  }
}

class ShipmentItemFeatureListConverter extends TypeConverter<List<ent.ShipmentItemFeature>, String>
    with JsonTypeConverter2<List<ent.ShipmentItemFeature>, String, List<Map<String, dynamic>>>{
  const ShipmentItemFeatureListConverter();

  @override
  List<ent.ShipmentItemFeature> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentItemFeature.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentItemFeature> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentItemFeature> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentItemFeature.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentItemFeature> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentPackageContentConverter extends TypeConverter<ent.ShipmentPackageContent, String>
    with JsonTypeConverter2<ent.ShipmentPackageContent, String, Map<String, dynamic>>{
  const ShipmentPackageContentConverter();

  @override
  ent.ShipmentPackageContent fromSql(String fromDb) {
    return ent.ShipmentPackageContent.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentPackageContent value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentPackageContent fromJson(Map<String, dynamic> json) {
    return ent.ShipmentPackageContent.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentPackageContent value) {
    return value.toJson();
  }
}

class ShipmentPackageContentListConverter extends TypeConverter<List<ent.ShipmentPackageContent>, String>
    with JsonTypeConverter2<List<ent.ShipmentPackageContent>, String, List<Map<String, dynamic>>>{
  const ShipmentPackageContentListConverter();

  @override
  List<ent.ShipmentPackageContent> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentPackageContent.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentPackageContent> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentPackageContent> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentPackageContent.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentPackageContent> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentItemBillingConverter extends TypeConverter<ent.ShipmentItemBilling, String>
    with JsonTypeConverter2<ent.ShipmentItemBilling, String, Map<String, dynamic>>{
  const ShipmentItemBillingConverter();

  @override
  ent.ShipmentItemBilling fromSql(String fromDb) {
    return ent.ShipmentItemBilling.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentItemBilling value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentItemBilling fromJson(Map<String, dynamic> json) {
    return ent.ShipmentItemBilling.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentItemBilling value) {
    return value.toJson();
  }
}

class ShipmentItemBillingListConverter extends TypeConverter<List<ent.ShipmentItemBilling>, String>
    with JsonTypeConverter2<List<ent.ShipmentItemBilling>, String, List<Map<String, dynamic>>>{
  const ShipmentItemBillingListConverter();

  @override
  List<ent.ShipmentItemBilling> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentItemBilling.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentItemBilling> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentItemBilling> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentItemBilling.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentItemBilling> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentItemConverter extends TypeConverter<ent.ShipmentItem, String>
    with JsonTypeConverter2<ent.ShipmentItem, String, Map<String, dynamic>>{
  const ShipmentItemConverter();

  @override
  ent.ShipmentItem fromSql(String fromDb) {
    return ent.ShipmentItem.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentItem value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentItem fromJson(Map<String, dynamic> json) {
    return ent.ShipmentItem.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentItem value) {
    return value.toJson();
  }
}

class ShipmentItemListConverter extends TypeConverter<List<ent.ShipmentItem>, String>
    with JsonTypeConverter2<List<ent.ShipmentItem>, String, List<Map<String, dynamic>>>{
  const ShipmentItemListConverter();

  @override
  List<ent.ShipmentItem> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentItem.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentItem> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentItem> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentItem.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentItem> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ShipmentGeoForceConverter extends TypeConverter<ent.ShipmentGeoForce, String>
    with JsonTypeConverter2<ent.ShipmentGeoForce, String, Map<String, dynamic>>{
  const ShipmentGeoForceConverter();

  @override
  ent.ShipmentGeoForce fromSql(String fromDb) {
    return ent.ShipmentGeoForce.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ShipmentGeoForce value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ShipmentGeoForce fromJson(Map<String, dynamic> json) {
    return ent.ShipmentGeoForce.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ShipmentGeoForce value) {
    return value.toJson();
  }
}

class ShipmentGeoForceListConverter extends TypeConverter<List<ent.ShipmentGeoForce>, String>
    with JsonTypeConverter2<List<ent.ShipmentGeoForce>, String, List<Map<String, dynamic>>>{
  const ShipmentGeoForceListConverter();

  @override
  List<ent.ShipmentGeoForce> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ShipmentGeoForce.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ShipmentGeoForce> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ShipmentGeoForce> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ShipmentGeoForce.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ShipmentGeoForce> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



