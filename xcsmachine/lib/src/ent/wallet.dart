// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'wallet.g.dart';


List<Wallet> asWallets(List rs){
  return rs.map((e) => Wallet.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Wallet {
  Wallet({
    this.walletId,
    this.money,
    this.cloak,
    this.partyId,
    this.defaultLoginId,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.walletTypeId,
    this.statusId,
    this.evict,
    this.jointers,
    this.multiJointers,
    this.acl,
    this.resourceId,
    this.resourceType,
    this.walletType,
    this.walletContainer,
    this.walletReference,
    this.walletStatus,
    this.walletOrderBin,
    this.walletPicklist,
    this.walletComposable,
    this.walletBillingAccount,
    this.walletRuntimeData,
    this.walletShipBin,
  });

  Wallet copyWith({
    String? walletId,
    String? money,
    String? cloak,
    String? partyId,
    String? defaultLoginId,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? walletTypeId,
    String? statusId,
    bool? evict,
    Map<String, String>? jointers,
    Multimap<String, String>? multiJointers,
    Multimap<String, String>? acl,
    String? resourceId,
    String? resourceType,
    WalletType? walletType,
    List<WalletContainer>? walletContainer,
    List<WalletReference>? walletReference,
    List<WalletStatus>? walletStatus,
    List<WalletOrderBin>? walletOrderBin,
    List<WalletPicklist>? walletPicklist,
    List<WalletComposable>? walletComposable,
    List<WalletBillingAccount>? walletBillingAccount,
    List<WalletRuntimeData>? walletRuntimeData,
    List<WalletShipBin>? walletShipBin,
  }) {
    return Wallet(
      walletId: walletId ?? this.walletId,
      money: money ?? this.money,
      cloak: cloak ?? this.cloak,
      partyId: partyId ?? this.partyId,
      defaultLoginId: defaultLoginId ?? this.defaultLoginId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      walletTypeId: walletTypeId ?? this.walletTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      jointers: jointers ?? this.jointers,
      multiJointers: multiJointers ?? this.multiJointers,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      walletType: walletType ?? this.walletType,
      walletContainer: walletContainer ?? this.walletContainer,
      walletReference: walletReference ?? this.walletReference,
      walletStatus: walletStatus ?? this.walletStatus,
      walletOrderBin: walletOrderBin ?? this.walletOrderBin,
      walletPicklist: walletPicklist ?? this.walletPicklist,
      walletComposable: walletComposable ?? this.walletComposable,
      walletBillingAccount: walletBillingAccount ?? this.walletBillingAccount,
      walletRuntimeData: walletRuntimeData ?? this.walletRuntimeData,
      walletShipBin: walletShipBin ?? this.walletShipBin,
    );
  }

  factory Wallet.fromJson(Map<String, dynamic> json) => _$WalletFromJson(json);
  Map<String, dynamic> toJson() => _$WalletToJson(this);

  // for drift serde
  static df.TypeConverter<Wallet, String> converter = df.TypeConverter.json(
    fromJson: (json) => Wallet.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Wallet(walletId: $walletId)';
  }

  int get hashId => fastHash(walletId!);
   
  String? walletId;

   
  String? money;

   
  String? cloak;

   
  String? partyId;

   
  String? defaultLoginId;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? walletTypeId;

   
  String? statusId;

   
  bool? evict;

   
  Map<String, String>? jointers;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? multiJointers;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  WalletType? walletType;
  

  // rel: many
  List<WalletContainer>? walletContainer;
  List<WalletReference>? walletReference;
  List<WalletStatus>? walletStatus;
  List<WalletOrderBin>? walletOrderBin;
  List<WalletPicklist>? walletPicklist;
  List<WalletComposable>? walletComposable;
  List<WalletBillingAccount>? walletBillingAccount;
  List<WalletRuntimeData>? walletRuntimeData;
  List<WalletShipBin>? walletShipBin;
  

  // rel: many ops    
  /// rel - WalletContainer
  void addWalletContainer(WalletContainer newItem) {
    walletContainer = [...?walletContainer, newItem];
  }

  void removeWalletContainer(String itemId) {
    walletContainer = walletContainer?.where((el) => el.id != itemId).toList();
  }

  void updateWalletContainer(String id, {
    String? walletId_,
    String? containerId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? purpose_,
  }) {
    walletContainer = [
      for (WalletContainer el in walletContainer??[])
        if (el.id == id)
          WalletContainer(
            id: id,
            walletId: walletId_??el.walletId,
            containerId: containerId_??el.containerId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            purpose: purpose_??el.purpose,
          )
        else
          el,
    ];
  }  

  bool hasWalletContainer(String itemId){
    return walletContainer?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletReference
  void addWalletReference(WalletReference newItem) {
    walletReference = [...?walletReference, newItem];
  }

  void removeWalletReference(String itemId) {
    walletReference = walletReference?.where((el) => el.id != itemId).toList();
  }

  void updateWalletReference(String id, {
    String? walletId_,
    String? refId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? kind_,
    DateTime? thruDate_,
  }) {
    walletReference = [
      for (WalletReference el in walletReference??[])
        if (el.id == id)
          WalletReference(
            id: id,
            walletId: walletId_??el.walletId,
            refId: refId_??el.refId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            kind: kind_??el.kind,
            thruDate: thruDate_??el.thruDate,
          )
        else
          el,
    ];
  }  

  bool hasWalletReference(String itemId){
    return walletReference?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletStatus
  void addWalletStatus(WalletStatus newItem) {
    walletStatus = [...?walletStatus, newItem];
  }

  void removeWalletStatus(String itemId) {
    walletStatus = walletStatus?.where((el) => el.id != itemId).toList();
  }

  void updateWalletStatus(String id, {
    String? walletId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    walletStatus = [
      for (WalletStatus el in walletStatus??[])
        if (el.id == id)
          WalletStatus(
            id: id,
            walletId: walletId_??el.walletId,
            statusDate: statusDate_??el.statusDate,
            statusEndDate: statusEndDate_??el.statusEndDate,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            statusId: statusId_??el.statusId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWalletStatus(String itemId){
    return walletStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletOrderBin
  void addWalletOrderBin(WalletOrderBin newItem) {
    walletOrderBin = [...?walletOrderBin, newItem];
  }

  void removeWalletOrderBin(String itemId) {
    walletOrderBin = walletOrderBin?.where((el) => el.id != itemId).toList();
  }

  void updateWalletOrderBin(String id, {
    String? walletId_,
    String? orderBinId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? category_,
  }) {
    walletOrderBin = [
      for (WalletOrderBin el in walletOrderBin??[])
        if (el.id == id)
          WalletOrderBin(
            id: id,
            walletId: walletId_??el.walletId,
            orderBinId: orderBinId_??el.orderBinId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            category: category_??el.category,
          )
        else
          el,
    ];
  }  

  bool hasWalletOrderBin(String itemId){
    return walletOrderBin?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletPicklist
  void addWalletPicklist(WalletPicklist newItem) {
    walletPicklist = [...?walletPicklist, newItem];
  }

  void removeWalletPicklist(String itemId) {
    walletPicklist = walletPicklist?.where((el) => el.id != itemId).toList();
  }

  void updateWalletPicklist(String id, {
    String? walletId_,
    String? picklistId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? description_,
    String? tag1_,
    String? tag2_,
    String? tag3_,
  }) {
    walletPicklist = [
      for (WalletPicklist el in walletPicklist??[])
        if (el.id == id)
          WalletPicklist(
            id: id,
            walletId: walletId_??el.walletId,
            picklistId: picklistId_??el.picklistId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            description: description_??el.description,
            tag1: tag1_??el.tag1,
            tag2: tag2_??el.tag2,
            tag3: tag3_??el.tag3,
          )
        else
          el,
    ];
  }  

  bool hasWalletPicklist(String itemId){
    return walletPicklist?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletComposable
  void addWalletComposable(WalletComposable newItem) {
    walletComposable = [...?walletComposable, newItem];
  }

  void removeWalletComposable(String itemId) {
    walletComposable = walletComposable?.where((el) => el.id != itemId).toList();
  }

  void updateWalletComposable(String id, {
    String? walletId_,
    String? composableId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? purpose_,
    String? description_,
  }) {
    walletComposable = [
      for (WalletComposable el in walletComposable??[])
        if (el.id == id)
          WalletComposable(
            id: id,
            walletId: walletId_??el.walletId,
            composableId: composableId_??el.composableId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            purpose: purpose_??el.purpose,
            description: description_??el.description,
          )
        else
          el,
    ];
  }  

  bool hasWalletComposable(String itemId){
    return walletComposable?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletBillingAccount
  void addWalletBillingAccount(WalletBillingAccount newItem) {
    walletBillingAccount = [...?walletBillingAccount, newItem];
  }

  void removeWalletBillingAccount(String itemId) {
    walletBillingAccount = walletBillingAccount?.where((el) => el.id != itemId).toList();
  }

  void updateWalletBillingAccount(String id, {
    String? walletId_,
    String? billingAccountId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? purpose_,
  }) {
    walletBillingAccount = [
      for (WalletBillingAccount el in walletBillingAccount??[])
        if (el.id == id)
          WalletBillingAccount(
            id: id,
            walletId: walletId_??el.walletId,
            billingAccountId: billingAccountId_??el.billingAccountId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            purpose: purpose_??el.purpose,
          )
        else
          el,
    ];
  }  

  bool hasWalletBillingAccount(String itemId){
    return walletBillingAccount?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletRuntimeData
  void addWalletRuntimeData(WalletRuntimeData newItem) {
    walletRuntimeData = [...?walletRuntimeData, newItem];
  }

  void removeWalletRuntimeData(String itemId) {
    walletRuntimeData = walletRuntimeData?.where((el) => el.id != itemId).toList();
  }

  void updateWalletRuntimeData(String id, {
    String? walletId_,
    String? runtimeDataId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? trackId_,
    String? ercType_,
    String? ercId_,
    Uint8List? metadata_,
    String? description_,
  }) {
    walletRuntimeData = [
      for (WalletRuntimeData el in walletRuntimeData??[])
        if (el.id == id)
          WalletRuntimeData(
            id: id,
            walletId: walletId_??el.walletId,
            runtimeDataId: runtimeDataId_??el.runtimeDataId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            trackId: trackId_??el.trackId,
            ercType: ercType_??el.ercType,
            ercId: ercId_??el.ercId,
            metadata: metadata_??el.metadata,
            description: description_??el.description,
          )
        else
          el,
    ];
  }  

  bool hasWalletRuntimeData(String itemId){
    return walletRuntimeData?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WalletShipBin
  void addWalletShipBin(WalletShipBin newItem) {
    walletShipBin = [...?walletShipBin, newItem];
  }

  void removeWalletShipBin(String itemId) {
    walletShipBin = walletShipBin?.where((el) => el.id != itemId).toList();
  }

  void updateWalletShipBin(String id, {
    String? walletId_,
    String? shipBinId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? category_,
  }) {
    walletShipBin = [
      for (WalletShipBin el in walletShipBin??[])
        if (el.id == id)
          WalletShipBin(
            id: id,
            walletId: walletId_??el.walletId,
            shipBinId: shipBinId_??el.shipBinId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            category: category_??el.category,
          )
        else
          el,
    ];
  }  

  bool hasWalletShipBin(String itemId){
    return walletShipBin?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: WalletContainer
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletContainer {
  WalletContainer({
    this.walletId,
    this.containerId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.purpose,
    this.id,
  });

  WalletContainer copyWith({
    String? walletId,
    String? containerId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? purpose,
    String? id,
  }) {
    return WalletContainer(
      walletId: walletId ?? this.walletId,
      containerId: containerId ?? this.containerId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      purpose: purpose ?? this.purpose,
      id: id ?? this.id,
    );
  }

  factory WalletContainer.fromJson(Map<String, dynamic> json) => _$WalletContainerFromJson(json);
  Map<String, dynamic> toJson() => _$WalletContainerToJson(this);

  // for drift serde
  static df.TypeConverter<WalletContainer, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletContainer.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? containerId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? purpose;

   
  String? id;

  
}

// entity: WalletReference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletReference {
  WalletReference({
    this.walletId,
    this.refId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.kind,
    this.thruDate,
    this.id,
  });

  WalletReference copyWith({
    String? walletId,
    String? refId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? kind,
    DateTime? thruDate,
    String? id,
  }) {
    return WalletReference(
      walletId: walletId ?? this.walletId,
      refId: refId ?? this.refId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      kind: kind ?? this.kind,
      thruDate: thruDate ?? this.thruDate,
      id: id ?? this.id,
    );
  }

  factory WalletReference.fromJson(Map<String, dynamic> json) => _$WalletReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$WalletReferenceToJson(this);

  // for drift serde
  static df.TypeConverter<WalletReference, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletReference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? refId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? kind;

   
  DateTime? thruDate;

   
  String? id;

  
}

// entity: WalletType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletType {
  WalletType({
    this.walletTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  WalletType copyWith({
    String? walletTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return WalletType(
      walletTypeId: walletTypeId ?? this.walletTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory WalletType.fromJson(Map<String, dynamic> json) => _$WalletTypeFromJson(json);
  Map<String, dynamic> toJson() => _$WalletTypeToJson(this);

  // for drift serde
  static df.TypeConverter<WalletType, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: WalletStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletStatus {
  WalletStatus({
    this.walletId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WalletStatus copyWith({
    String? walletId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WalletStatus(
      walletId: walletId ?? this.walletId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WalletStatus.fromJson(Map<String, dynamic> json) => _$WalletStatusFromJson(json);
  Map<String, dynamic> toJson() => _$WalletStatusToJson(this);

  // for drift serde
  static df.TypeConverter<WalletStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WalletOrderBin
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletOrderBin {
  WalletOrderBin({
    this.walletId,
    this.orderBinId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.category,
    this.id,
  });

  WalletOrderBin copyWith({
    String? walletId,
    String? orderBinId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? category,
    String? id,
  }) {
    return WalletOrderBin(
      walletId: walletId ?? this.walletId,
      orderBinId: orderBinId ?? this.orderBinId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      category: category ?? this.category,
      id: id ?? this.id,
    );
  }

  factory WalletOrderBin.fromJson(Map<String, dynamic> json) => _$WalletOrderBinFromJson(json);
  Map<String, dynamic> toJson() => _$WalletOrderBinToJson(this);

  // for drift serde
  static df.TypeConverter<WalletOrderBin, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletOrderBin.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? orderBinId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? category;

   
  String? id;

  
}

// entity: WalletPicklist
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletPicklist {
  WalletPicklist({
    this.walletId,
    this.picklistId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.description,
    this.tag1,
    this.tag2,
    this.tag3,
    this.id,
  });

  WalletPicklist copyWith({
    String? walletId,
    String? picklistId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? description,
    String? tag1,
    String? tag2,
    String? tag3,
    String? id,
  }) {
    return WalletPicklist(
      walletId: walletId ?? this.walletId,
      picklistId: picklistId ?? this.picklistId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      description: description ?? this.description,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      id: id ?? this.id,
    );
  }

  factory WalletPicklist.fromJson(Map<String, dynamic> json) => _$WalletPicklistFromJson(json);
  Map<String, dynamic> toJson() => _$WalletPicklistToJson(this);

  // for drift serde
  static df.TypeConverter<WalletPicklist, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletPicklist.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? picklistId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? description;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  String? id;

  
}

// entity: WalletComposable
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletComposable {
  WalletComposable({
    this.walletId,
    this.composableId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.purpose,
    this.description,
    this.id,
  });

  WalletComposable copyWith({
    String? walletId,
    String? composableId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? purpose,
    String? description,
    String? id,
  }) {
    return WalletComposable(
      walletId: walletId ?? this.walletId,
      composableId: composableId ?? this.composableId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      purpose: purpose ?? this.purpose,
      description: description ?? this.description,
      id: id ?? this.id,
    );
  }

  factory WalletComposable.fromJson(Map<String, dynamic> json) => _$WalletComposableFromJson(json);
  Map<String, dynamic> toJson() => _$WalletComposableToJson(this);

  // for drift serde
  static df.TypeConverter<WalletComposable, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletComposable.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? composableId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? purpose;

   
  String? description;

   
  String? id;

  
}

// entity: WalletBillingAccount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletBillingAccount {
  WalletBillingAccount({
    this.walletId,
    this.billingAccountId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.purpose,
    this.id,
  });

  WalletBillingAccount copyWith({
    String? walletId,
    String? billingAccountId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? purpose,
    String? id,
  }) {
    return WalletBillingAccount(
      walletId: walletId ?? this.walletId,
      billingAccountId: billingAccountId ?? this.billingAccountId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      purpose: purpose ?? this.purpose,
      id: id ?? this.id,
    );
  }

  factory WalletBillingAccount.fromJson(Map<String, dynamic> json) => _$WalletBillingAccountFromJson(json);
  Map<String, dynamic> toJson() => _$WalletBillingAccountToJson(this);

  // for drift serde
  static df.TypeConverter<WalletBillingAccount, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletBillingAccount.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? billingAccountId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? purpose;

   
  String? id;

  
}

// entity: WalletRuntimeData
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletRuntimeData {
  WalletRuntimeData({
    this.walletId,
    this.runtimeDataId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.trackId,
    this.ercType,
    this.ercId,
    this.metadata,
    this.description,
    this.id,
  });

  WalletRuntimeData copyWith({
    String? walletId,
    String? runtimeDataId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? trackId,
    String? ercType,
    String? ercId,
    Uint8List? metadata,
    String? description,
    String? id,
  }) {
    return WalletRuntimeData(
      walletId: walletId ?? this.walletId,
      runtimeDataId: runtimeDataId ?? this.runtimeDataId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      trackId: trackId ?? this.trackId,
      ercType: ercType ?? this.ercType,
      ercId: ercId ?? this.ercId,
      metadata: metadata ?? this.metadata,
      description: description ?? this.description,
      id: id ?? this.id,
    );
  }

  factory WalletRuntimeData.fromJson(Map<String, dynamic> json) => _$WalletRuntimeDataFromJson(json);
  Map<String, dynamic> toJson() => _$WalletRuntimeDataToJson(this);

  // for drift serde
  static df.TypeConverter<WalletRuntimeData, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletRuntimeData.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? runtimeDataId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? trackId;

   
  String? ercType;

   
  String? ercId;

  
  @BytesConverter() 
  Uint8List? metadata;

   
  String? description;

   
  String? id;

  
}

// entity: WalletShipBin
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WalletShipBin {
  WalletShipBin({
    this.walletId,
    this.shipBinId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.category,
    this.id,
  });

  WalletShipBin copyWith({
    String? walletId,
    String? shipBinId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? category,
    String? id,
  }) {
    return WalletShipBin(
      walletId: walletId ?? this.walletId,
      shipBinId: shipBinId ?? this.shipBinId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      category: category ?? this.category,
      id: id ?? this.id,
    );
  }

  factory WalletShipBin.fromJson(Map<String, dynamic> json) => _$WalletShipBinFromJson(json);
  Map<String, dynamic> toJson() => _$WalletShipBinToJson(this);

  // for drift serde
  static df.TypeConverter<WalletShipBin, String> converter = df.TypeConverter.json(
    fromJson: (json) => WalletShipBin.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? walletId;

   
  String? shipBinId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? category;

   
  String? id;

  
}



