// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'carrier.g.dart';


List<Carrier> asCarriers(List rs){
  return rs.map((e) => Carrier.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Carrier {
  Carrier({
    this.carrierStatus,
    this.availableDate,
    this.lastPosLat,
    this.lastPosLon,
    this.lastPosZ,
    this.currentPosLat,
    this.currentPosLon,
    this.currentPosZ,
    this.ships,
    this.orders,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.partyId,
    this.rangeOfActivity,
    this.collider,
    this.carrierId,
    this.autoOrganId,
    this.nftErc,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.labels,
    this.acl,
    this.carrierMultisig,
  });

  Carrier copyWith({
    String? carrierStatus,
    DateTime? availableDate,
    double? lastPosLat,
    double? lastPosLon,
    double? lastPosZ,
    double? currentPosLat,
    double? currentPosLon,
    double? currentPosZ,
    List<String?>? ships,
    Multimap<String, String>? orders,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? partyId,
    String? rangeOfActivity,
    String? collider,
    String? carrierId,
    String? autoOrganId,
    String? nftErc,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? labels,
    Multimap<String, String>? acl,
    List<CarrierMultisig>? carrierMultisig,
  }) {
    return Carrier(
      carrierStatus: carrierStatus ?? this.carrierStatus,
      availableDate: availableDate ?? this.availableDate,
      lastPosLat: lastPosLat ?? this.lastPosLat,
      lastPosLon: lastPosLon ?? this.lastPosLon,
      lastPosZ: lastPosZ ?? this.lastPosZ,
      currentPosLat: currentPosLat ?? this.currentPosLat,
      currentPosLon: currentPosLon ?? this.currentPosLon,
      currentPosZ: currentPosZ ?? this.currentPosZ,
      ships: ships ?? this.ships,
      orders: orders ?? this.orders,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      partyId: partyId ?? this.partyId,
      rangeOfActivity: rangeOfActivity ?? this.rangeOfActivity,
      collider: collider ?? this.collider,
      carrierId: carrierId ?? this.carrierId,
      autoOrganId: autoOrganId ?? this.autoOrganId,
      nftErc: nftErc ?? this.nftErc,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      acl: acl ?? this.acl,
      carrierMultisig: carrierMultisig ?? this.carrierMultisig,
    );
  }

  factory Carrier.fromJson(Map<String, dynamic> json) => _$CarrierFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierToJson(this);

  // for drift serde
  static df.TypeConverter<Carrier, String> converter = df.TypeConverter.json(
    fromJson: (json) => Carrier.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Carrier(carrierId: $carrierId)';
  }

  int get hashId => fastHash(carrierId!);
   
  String? carrierStatus;

   
  DateTime? availableDate;

   
  double? lastPosLat;

   
  double? lastPosLon;

   
  double? lastPosZ;

   
  double? currentPosLat;

   
  double? currentPosLon;

   
  double? currentPosZ;

   
  List<String?>? ships;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? orders;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? partyId;

   
  String? rangeOfActivity;

   
  String? collider;

   
  String? carrierId;

   
  String? autoOrganId;

   
  String? nftErc;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? labels;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  

  // rel: many
  List<CarrierMultisig>? carrierMultisig;
  

  // rel: many ops    
  /// rel - CarrierMultisig
  void addCarrierMultisig(CarrierMultisig newItem) {
    carrierMultisig = [...?carrierMultisig, newItem];
  }

  void removeCarrierMultisig(String itemId) {
    carrierMultisig = carrierMultisig?.where((el) => el.id != itemId).toList();
  }

  void updateCarrierMultisig(String id, {
    String? carrierId_,
    String? multisigId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    carrierMultisig = [
      for (CarrierMultisig el in carrierMultisig??[])
        if (el.id == id)
          CarrierMultisig(
            id: id,
            carrierId: carrierId_??el.carrierId,
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

  bool hasCarrierMultisig(String itemId){
    return carrierMultisig?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: CarrierMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarrierMultisig {
  CarrierMultisig({
    this.carrierId,
    this.multisigId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  CarrierMultisig copyWith({
    String? carrierId,
    String? multisigId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return CarrierMultisig(
      carrierId: carrierId ?? this.carrierId,
      multisigId: multisigId ?? this.multisigId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory CarrierMultisig.fromJson(Map<String, dynamic> json) => _$CarrierMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierMultisigToJson(this);

  // for drift serde
  static df.TypeConverter<CarrierMultisig, String> converter = df.TypeConverter.json(
    fromJson: (json) => CarrierMultisig.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? carrierId;

   
  String? multisigId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



