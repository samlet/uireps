// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'marketplace.g.dart';


List<Marketplace> asMarketplaces(List rs){
  return rs.map((e) => Marketplace.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Marketplace {
  Marketplace({
    this.adminId,
    this.statusId,
    this.name,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.realmId,
    this.marketplaceId,
    this.amount,
    this.marketplaceErcId,
    this.evict,
    this.acl,
    this.marketplaceMultisig,
  });

  Marketplace copyWith({
    String? adminId,
    String? statusId,
    String? name,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? realmId,
    String? marketplaceId,
    double? amount,
    String? marketplaceErcId,
    bool? evict,
    Multimap<String, String>? acl,
    List<MarketplaceMultisig>? marketplaceMultisig,
  }) {
    return Marketplace(
      adminId: adminId ?? this.adminId,
      statusId: statusId ?? this.statusId,
      name: name ?? this.name,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      realmId: realmId ?? this.realmId,
      marketplaceId: marketplaceId ?? this.marketplaceId,
      amount: amount ?? this.amount,
      marketplaceErcId: marketplaceErcId ?? this.marketplaceErcId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      marketplaceMultisig: marketplaceMultisig ?? this.marketplaceMultisig,
    );
  }

  factory Marketplace.fromJson(Map<String, dynamic> json) => _$MarketplaceFromJson(json);
  Map<String, dynamic> toJson() => _$MarketplaceToJson(this);

  // for drift serde
  static df.TypeConverter<Marketplace, String> converter = df.TypeConverter.json(
    fromJson: (json) => Marketplace.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Marketplace(marketplaceId: $marketplaceId)';
  }

  int get hashId => fastHash(marketplaceId!);
   
  String? adminId;

   
  String? statusId;

   
  String? name;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? realmId;

   
  String? marketplaceId;

   
  double? amount;

   
  String? marketplaceErcId;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  

  // rel: many
  List<MarketplaceMultisig>? marketplaceMultisig;
  

  // rel: many ops    
  /// rel - MarketplaceMultisig
  void addMarketplaceMultisig(MarketplaceMultisig newItem) {
    marketplaceMultisig = [...?marketplaceMultisig, newItem];
  }

  void removeMarketplaceMultisig(String itemId) {
    marketplaceMultisig = marketplaceMultisig?.where((el) => el.id != itemId).toList();
  }

  void updateMarketplaceMultisig(String id, {
    String? marketplaceId_,
    String? multisigId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    marketplaceMultisig = [
      for (MarketplaceMultisig el in marketplaceMultisig??[])
        if (el.id == id)
          MarketplaceMultisig(
            id: id,
            marketplaceId: marketplaceId_??el.marketplaceId,
            multisigId: multisigId_??el.multisigId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasMarketplaceMultisig(String itemId){
    return marketplaceMultisig?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: MarketplaceMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MarketplaceMultisig {
  MarketplaceMultisig({
    this.marketplaceId,
    this.multisigId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  MarketplaceMultisig copyWith({
    String? marketplaceId,
    String? multisigId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return MarketplaceMultisig(
      marketplaceId: marketplaceId ?? this.marketplaceId,
      multisigId: multisigId ?? this.multisigId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory MarketplaceMultisig.fromJson(Map<String, dynamic> json) => _$MarketplaceMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$MarketplaceMultisigToJson(this);

  // for drift serde
  static df.TypeConverter<MarketplaceMultisig, String> converter = df.TypeConverter.json(
    fromJson: (json) => MarketplaceMultisig.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? marketplaceId;

   
  String? multisigId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



