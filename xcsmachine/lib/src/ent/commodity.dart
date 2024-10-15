// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'commodity.g.dart';


List<Commodity> asCommodities(List rs){
  return rs.map((e) => Commodity.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Commodity {
  Commodity({
    this.commodityId,
    this.createBy,
    this.productId,
    this.dimension,
    this.color,
    this.slogan,
    this.logo,
    this.brand,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.commodityTypeId,
    this.statusId,
    this.evict,
    this.commodityType,
  });

  Commodity copyWith({
    String? commodityId,
    String? createBy,
    String? productId,
    Map<String, dynamic>? dimension,
    int? color,
    String? slogan,
    String? logo,
    String? brand,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? commodityTypeId,
    String? statusId,
    bool? evict,
    CommodityType? commodityType,
  }) {
    return Commodity(
      commodityId: commodityId ?? this.commodityId,
      createBy: createBy ?? this.createBy,
      productId: productId ?? this.productId,
      dimension: dimension ?? this.dimension,
      color: color ?? this.color,
      slogan: slogan ?? this.slogan,
      logo: logo ?? this.logo,
      brand: brand ?? this.brand,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      commodityTypeId: commodityTypeId ?? this.commodityTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      commodityType: commodityType ?? this.commodityType,
    );
  }

  factory Commodity.fromJson(Map<String, dynamic> json) => _$CommodityFromJson(json);
  Map<String, dynamic> toJson() => _$CommodityToJson(this);

  // for drift serde
  static df.TypeConverter<Commodity, String> converter = df.TypeConverter.json(
    fromJson: (json) => Commodity.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Commodity(commodityId: $commodityId)';
  }

  int get hashId => fastHash(commodityId!);
   
  String? commodityId;

   
  String? createBy;

   
  String? productId;

   
  Map<String, dynamic>? dimension;

   
  int? color;

   
  String? slogan;

   
  String? logo;

   
  String? brand;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? commodityTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  CommodityType? commodityType;
  

  // rel: many
  

  // rel: many ops    
}


// entity: CommodityType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommodityType {
  CommodityType({
    this.commodityTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  CommodityType copyWith({
    String? commodityTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return CommodityType(
      commodityTypeId: commodityTypeId ?? this.commodityTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory CommodityType.fromJson(Map<String, dynamic> json) => _$CommodityTypeFromJson(json);
  Map<String, dynamic> toJson() => _$CommodityTypeToJson(this);

  // for drift serde
  static df.TypeConverter<CommodityType, String> converter = df.TypeConverter.json(
    fromJson: (json) => CommodityType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? commodityTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



