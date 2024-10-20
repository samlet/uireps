// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'facility.g.dart';


List<Facility> asFacilities(List rs){
  return rs.map((e) => Facility.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Facility {
  Facility({
    this.facilityId,
    this.facilityTypeId,
    this.parentFacilityId,
    this.ownerPartyId,
    this.defaultInventoryItemTypeId,
    this.facilityName,
    this.primaryFacilityGroupId,
    this.facilitySize,
    this.facilitySizeUomId,
    this.productStoreId,
    this.defaultDaysToShip,
    this.openedDate,
    this.closedDate,
    this.description,
    this.defaultDimensionUomId,
    this.defaultWeightUomId,
    this.geoPointId,
    this.facilityLevel,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.facilityErcId,
    this.nftErc,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.acl,
    this.resourceId,
    this.resourceType,
    this.facilityType,
    this.facilityCalendar,
    this.facilityMultisig,
    this.facilityGeoForce,
    this.facilityAttribute,
    this.facilityContactMechPurpose,
    this.facilityLocation,
    this.facilityLocationGeoPoint,
    this.facilityContactMech,
  });

  Facility copyWith({
    String? facilityId,
    String? facilityTypeId,
    String? parentFacilityId,
    String? ownerPartyId,
    String? defaultInventoryItemTypeId,
    String? facilityName,
    String? primaryFacilityGroupId,
    double? facilitySize,
    String? facilitySizeUomId,
    String? productStoreId,
    int? defaultDaysToShip,
    DateTime? openedDate,
    DateTime? closedDate,
    String? description,
    String? defaultDimensionUomId,
    String? defaultWeightUomId,
    String? geoPointId,
    int? facilityLevel,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    String? facilityErcId,
    String? nftErc,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? acl,
    String? resourceId,
    String? resourceType,
    FacilityType? facilityType,
    List<FacilityCalendar>? facilityCalendar,
    List<FacilityMultisig>? facilityMultisig,
    List<FacilityGeoForce>? facilityGeoForce,
    List<FacilityAttribute>? facilityAttribute,
    List<FacilityContactMechPurpose>? facilityContactMechPurpose,
    List<FacilityLocation>? facilityLocation,
    List<FacilityLocationGeoPoint>? facilityLocationGeoPoint,
    List<FacilityContactMech>? facilityContactMech,
  }) {
    return Facility(
      facilityId: facilityId ?? this.facilityId,
      facilityTypeId: facilityTypeId ?? this.facilityTypeId,
      parentFacilityId: parentFacilityId ?? this.parentFacilityId,
      ownerPartyId: ownerPartyId ?? this.ownerPartyId,
      defaultInventoryItemTypeId: defaultInventoryItemTypeId ?? this.defaultInventoryItemTypeId,
      facilityName: facilityName ?? this.facilityName,
      primaryFacilityGroupId: primaryFacilityGroupId ?? this.primaryFacilityGroupId,
      facilitySize: facilitySize ?? this.facilitySize,
      facilitySizeUomId: facilitySizeUomId ?? this.facilitySizeUomId,
      productStoreId: productStoreId ?? this.productStoreId,
      defaultDaysToShip: defaultDaysToShip ?? this.defaultDaysToShip,
      openedDate: openedDate ?? this.openedDate,
      closedDate: closedDate ?? this.closedDate,
      description: description ?? this.description,
      defaultDimensionUomId: defaultDimensionUomId ?? this.defaultDimensionUomId,
      defaultWeightUomId: defaultWeightUomId ?? this.defaultWeightUomId,
      geoPointId: geoPointId ?? this.geoPointId,
      facilityLevel: facilityLevel ?? this.facilityLevel,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      facilityErcId: facilityErcId ?? this.facilityErcId,
      nftErc: nftErc ?? this.nftErc,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      facilityType: facilityType ?? this.facilityType,
      facilityCalendar: facilityCalendar ?? this.facilityCalendar,
      facilityMultisig: facilityMultisig ?? this.facilityMultisig,
      facilityGeoForce: facilityGeoForce ?? this.facilityGeoForce,
      facilityAttribute: facilityAttribute ?? this.facilityAttribute,
      facilityContactMechPurpose: facilityContactMechPurpose ?? this.facilityContactMechPurpose,
      facilityLocation: facilityLocation ?? this.facilityLocation,
      facilityLocationGeoPoint: facilityLocationGeoPoint ?? this.facilityLocationGeoPoint,
      facilityContactMech: facilityContactMech ?? this.facilityContactMech,
    );
  }

  factory Facility.fromJson(Map<String, dynamic> json) => _$FacilityFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityToJson(this);

  // for drift serde
  static df.TypeConverter<Facility, String> converter = df.TypeConverter.json(
    fromJson: (json) => Facility.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Facility(facilityId: $facilityId)';
  }

  int get hashId => fastHash(facilityId!);
   
  String? facilityId;

   
  String? facilityTypeId;

   
  String? parentFacilityId;

   
  String? ownerPartyId;

   
  String? defaultInventoryItemTypeId;

   
  String? facilityName;

   
  String? primaryFacilityGroupId;

   
  double? facilitySize;

   
  String? facilitySizeUomId;

   
  String? productStoreId;

   
  int? defaultDaysToShip;

   
  DateTime? openedDate;

   
  DateTime? closedDate;

   
  String? description;

   
  String? defaultDimensionUomId;

   
  String? defaultWeightUomId;

   
  String? geoPointId;

   
  int? facilityLevel;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  String? facilityErcId;

   
  String? nftErc;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  FacilityType? facilityType;
  

  // rel: many
  List<FacilityCalendar>? facilityCalendar;
  List<FacilityMultisig>? facilityMultisig;
  List<FacilityGeoForce>? facilityGeoForce;
  List<FacilityAttribute>? facilityAttribute;
  List<FacilityContactMechPurpose>? facilityContactMechPurpose;
  List<FacilityLocation>? facilityLocation;
  List<FacilityLocationGeoPoint>? facilityLocationGeoPoint;
  List<FacilityContactMech>? facilityContactMech;
  

  // rel: many ops    
  /// rel - FacilityCalendar
  void addFacilityCalendar(FacilityCalendar newItem) {
    facilityCalendar = [...?facilityCalendar, newItem];
  }

  void removeFacilityCalendar(String itemId) {
    facilityCalendar = facilityCalendar?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityCalendar(String id, {
    String? facilityId_,
    String? calendarId_,
    String? facilityCalendarTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    facilityCalendar = [
      for (FacilityCalendar el in facilityCalendar??[])
        if (el.id == id)
          FacilityCalendar(
            id: id,
            facilityId: facilityId_??el.facilityId,
            calendarId: calendarId_??el.calendarId,
            facilityCalendarTypeId: facilityCalendarTypeId_??el.facilityCalendarTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFacilityCalendar(String itemId){
    return facilityCalendar?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FacilityMultisig
  void addFacilityMultisig(FacilityMultisig newItem) {
    facilityMultisig = [...?facilityMultisig, newItem];
  }

  void removeFacilityMultisig(String itemId) {
    facilityMultisig = facilityMultisig?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityMultisig(String id, {
    String? facilityId_,
    String? multisigId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    facilityMultisig = [
      for (FacilityMultisig el in facilityMultisig??[])
        if (el.id == id)
          FacilityMultisig(
            id: id,
            facilityId: facilityId_??el.facilityId,
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

  bool hasFacilityMultisig(String itemId){
    return facilityMultisig?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FacilityGeoForce
  void addFacilityGeoForce(FacilityGeoForce newItem) {
    facilityGeoForce = [...?facilityGeoForce, newItem];
  }

  void removeFacilityGeoForce(String itemId) {
    facilityGeoForce = facilityGeoForce?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityGeoForce(String id, {
    String? facilityId_,
    String? geoForceId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? marker_,
  }) {
    facilityGeoForce = [
      for (FacilityGeoForce el in facilityGeoForce??[])
        if (el.id == id)
          FacilityGeoForce(
            id: id,
            facilityId: facilityId_??el.facilityId,
            geoForceId: geoForceId_??el.geoForceId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            marker: marker_??el.marker,
          )
        else
          el,
    ];
  }  

  bool hasFacilityGeoForce(String itemId){
    return facilityGeoForce?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FacilityAttribute
  void addFacilityAttribute(FacilityAttribute newItem) {
    facilityAttribute = [...?facilityAttribute, newItem];
  }

  void removeFacilityAttribute(String itemId) {
    facilityAttribute = facilityAttribute?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityAttribute(String id, {
    String? facilityId_,
    String? attrName_,
    String? attrValue_,
    String? attrDescription_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    facilityAttribute = [
      for (FacilityAttribute el in facilityAttribute??[])
        if (el.id == id)
          FacilityAttribute(
            id: id,
            facilityId: facilityId_??el.facilityId,
            attrName: attrName_??el.attrName,
            attrValue: attrValue_??el.attrValue,
            attrDescription: attrDescription_??el.attrDescription,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFacilityAttribute(String itemId){
    return facilityAttribute?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FacilityContactMechPurpose
  void addFacilityContactMechPurpose(FacilityContactMechPurpose newItem) {
    facilityContactMechPurpose = [...?facilityContactMechPurpose, newItem];
  }

  void removeFacilityContactMechPurpose(String itemId) {
    facilityContactMechPurpose = facilityContactMechPurpose?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityContactMechPurpose(String id, {
    String? facilityId_,
    String? contactMechId_,
    String? contactMechPurposeTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    facilityContactMechPurpose = [
      for (FacilityContactMechPurpose el in facilityContactMechPurpose??[])
        if (el.id == id)
          FacilityContactMechPurpose(
            id: id,
            facilityId: facilityId_??el.facilityId,
            contactMechId: contactMechId_??el.contactMechId,
            contactMechPurposeTypeId: contactMechPurposeTypeId_??el.contactMechPurposeTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFacilityContactMechPurpose(String itemId){
    return facilityContactMechPurpose?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FacilityLocation
  void addFacilityLocation(FacilityLocation newItem) {
    facilityLocation = [...?facilityLocation, newItem];
  }

  void removeFacilityLocation(String itemId) {
    facilityLocation = facilityLocation?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityLocation(String id, {
    String? facilityId_,
    String? locationSeqId_,
    String? locationTypeEnumId_,
    String? areaId_,
    String? aisleId_,
    String? sectionId_,
    String? levelId_,
    String? positionId_,
    String? geoPointId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    facilityLocation = [
      for (FacilityLocation el in facilityLocation??[])
        if (el.id == id)
          FacilityLocation(
            id: id,
            facilityId: facilityId_??el.facilityId,
            locationSeqId: locationSeqId_??el.locationSeqId,
            locationTypeEnumId: locationTypeEnumId_??el.locationTypeEnumId,
            areaId: areaId_??el.areaId,
            aisleId: aisleId_??el.aisleId,
            sectionId: sectionId_??el.sectionId,
            levelId: levelId_??el.levelId,
            positionId: positionId_??el.positionId,
            geoPointId: geoPointId_??el.geoPointId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFacilityLocation(String itemId){
    return facilityLocation?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FacilityLocationGeoPoint
  void addFacilityLocationGeoPoint(FacilityLocationGeoPoint newItem) {
    facilityLocationGeoPoint = [...?facilityLocationGeoPoint, newItem];
  }

  void removeFacilityLocationGeoPoint(String itemId) {
    facilityLocationGeoPoint = facilityLocationGeoPoint?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityLocationGeoPoint(String id, {
    String? facilityId_,
    String? locationSeqId_,
    String? geoPointId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    facilityLocationGeoPoint = [
      for (FacilityLocationGeoPoint el in facilityLocationGeoPoint??[])
        if (el.id == id)
          FacilityLocationGeoPoint(
            id: id,
            facilityId: facilityId_??el.facilityId,
            locationSeqId: locationSeqId_??el.locationSeqId,
            geoPointId: geoPointId_??el.geoPointId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFacilityLocationGeoPoint(String itemId){
    return facilityLocationGeoPoint?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FacilityContactMech
  void addFacilityContactMech(FacilityContactMech newItem) {
    facilityContactMech = [...?facilityContactMech, newItem];
  }

  void removeFacilityContactMech(String itemId) {
    facilityContactMech = facilityContactMech?.where((el) => el.id != itemId).toList();
  }

  void updateFacilityContactMech(String id, {
    String? facilityId_,
    String? contactMechId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? extension_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    facilityContactMech = [
      for (FacilityContactMech el in facilityContactMech??[])
        if (el.id == id)
          FacilityContactMech(
            id: id,
            facilityId: facilityId_??el.facilityId,
            contactMechId: contactMechId_??el.contactMechId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            extension: extension_??el.extension,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFacilityContactMech(String itemId){
    return facilityContactMech?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: FacilityCalendar
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityCalendar {
  FacilityCalendar({
    this.facilityId,
    this.calendarId,
    this.facilityCalendarTypeId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FacilityCalendar copyWith({
    String? facilityId,
    String? calendarId,
    String? facilityCalendarTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FacilityCalendar(
      facilityId: facilityId ?? this.facilityId,
      calendarId: calendarId ?? this.calendarId,
      facilityCalendarTypeId: facilityCalendarTypeId ?? this.facilityCalendarTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory FacilityCalendar.fromJson(Map<String, dynamic> json) => _$FacilityCalendarFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityCalendarToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityCalendar, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityCalendar.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? calendarId;

   
  String? facilityCalendarTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityMultisig {
  FacilityMultisig({
    this.facilityId,
    this.multisigId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FacilityMultisig copyWith({
    String? facilityId,
    String? multisigId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FacilityMultisig(
      facilityId: facilityId ?? this.facilityId,
      multisigId: multisigId ?? this.multisigId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory FacilityMultisig.fromJson(Map<String, dynamic> json) => _$FacilityMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityMultisigToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityMultisig, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityMultisig.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? multisigId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityGeoForce
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityGeoForce {
  FacilityGeoForce({
    this.facilityId,
    this.geoForceId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.marker,
    this.id,
  });

  FacilityGeoForce copyWith({
    String? facilityId,
    String? geoForceId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? marker,
    String? id,
  }) {
    return FacilityGeoForce(
      facilityId: facilityId ?? this.facilityId,
      geoForceId: geoForceId ?? this.geoForceId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      marker: marker ?? this.marker,
      id: id ?? this.id,
    );
  }

  factory FacilityGeoForce.fromJson(Map<String, dynamic> json) => _$FacilityGeoForceFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityGeoForceToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityGeoForce, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityGeoForce.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? geoForceId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? marker;

   
  String? id;

  
}

// entity: FacilityAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityAttribute {
  FacilityAttribute({
    this.facilityId,
    this.attrName,
    this.attrValue,
    this.attrDescription,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FacilityAttribute copyWith({
    String? facilityId,
    String? attrName,
    String? attrValue,
    String? attrDescription,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FacilityAttribute(
      facilityId: facilityId ?? this.facilityId,
      attrName: attrName ?? this.attrName,
      attrValue: attrValue ?? this.attrValue,
      attrDescription: attrDescription ?? this.attrDescription,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory FacilityAttribute.fromJson(Map<String, dynamic> json) => _$FacilityAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityAttributeToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityAttribute, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityAttribute.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? attrName;

   
  String? attrValue;

   
  String? attrDescription;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityContactMechPurpose
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityContactMechPurpose {
  FacilityContactMechPurpose({
    this.facilityId,
    this.contactMechId,
    this.contactMechPurposeTypeId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FacilityContactMechPurpose copyWith({
    String? facilityId,
    String? contactMechId,
    String? contactMechPurposeTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FacilityContactMechPurpose(
      facilityId: facilityId ?? this.facilityId,
      contactMechId: contactMechId ?? this.contactMechId,
      contactMechPurposeTypeId: contactMechPurposeTypeId ?? this.contactMechPurposeTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory FacilityContactMechPurpose.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityContactMechPurposeToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityContactMechPurpose, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityContactMechPurpose.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? contactMechId;

   
  String? contactMechPurposeTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityLocation
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityLocation {
  FacilityLocation({
    this.facilityId,
    this.locationSeqId,
    this.locationTypeEnumId,
    this.areaId,
    this.aisleId,
    this.sectionId,
    this.levelId,
    this.positionId,
    this.geoPointId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FacilityLocation copyWith({
    String? facilityId,
    String? locationSeqId,
    String? locationTypeEnumId,
    String? areaId,
    String? aisleId,
    String? sectionId,
    String? levelId,
    String? positionId,
    String? geoPointId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FacilityLocation(
      facilityId: facilityId ?? this.facilityId,
      locationSeqId: locationSeqId ?? this.locationSeqId,
      locationTypeEnumId: locationTypeEnumId ?? this.locationTypeEnumId,
      areaId: areaId ?? this.areaId,
      aisleId: aisleId ?? this.aisleId,
      sectionId: sectionId ?? this.sectionId,
      levelId: levelId ?? this.levelId,
      positionId: positionId ?? this.positionId,
      geoPointId: geoPointId ?? this.geoPointId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory FacilityLocation.fromJson(Map<String, dynamic> json) => _$FacilityLocationFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityLocationToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityLocation, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityLocation.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? locationSeqId;

   
  String? locationTypeEnumId;

   
  String? areaId;

   
  String? aisleId;

   
  String? sectionId;

   
  String? levelId;

   
  String? positionId;

   
  String? geoPointId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityLocationGeoPoint
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityLocationGeoPoint {
  FacilityLocationGeoPoint({
    this.facilityId,
    this.locationSeqId,
    this.geoPointId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FacilityLocationGeoPoint copyWith({
    String? facilityId,
    String? locationSeqId,
    String? geoPointId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FacilityLocationGeoPoint(
      facilityId: facilityId ?? this.facilityId,
      locationSeqId: locationSeqId ?? this.locationSeqId,
      geoPointId: geoPointId ?? this.geoPointId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory FacilityLocationGeoPoint.fromJson(Map<String, dynamic> json) => _$FacilityLocationGeoPointFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityLocationGeoPointToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityLocationGeoPoint, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityLocationGeoPoint.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? locationSeqId;

   
  String? geoPointId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityContactMech
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityContactMech {
  FacilityContactMech({
    this.facilityId,
    this.contactMechId,
    this.fromDate,
    this.thruDate,
    this.extension,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FacilityContactMech copyWith({
    String? facilityId,
    String? contactMechId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? extension,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FacilityContactMech(
      facilityId: facilityId ?? this.facilityId,
      contactMechId: contactMechId ?? this.contactMechId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      extension: extension ?? this.extension,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory FacilityContactMech.fromJson(Map<String, dynamic> json) => _$FacilityContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityContactMechToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityContactMech, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityContactMech.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityId;

   
  String? contactMechId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? extension;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityType {
  FacilityType({
    this.facilityTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  FacilityType copyWith({
    String? facilityTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return FacilityType(
      facilityTypeId: facilityTypeId ?? this.facilityTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory FacilityType.fromJson(Map<String, dynamic> json) => _$FacilityTypeFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityTypeToJson(this);

  // for drift serde
  static df.TypeConverter<FacilityType, String> converter = df.TypeConverter.json(
    fromJson: (json) => FacilityType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? facilityTypeId;

   
  String? parentTypeId;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



