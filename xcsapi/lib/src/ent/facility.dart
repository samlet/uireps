// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'facility.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Facility {
  Facility();

  factory Facility.fromJson(Map<String, dynamic> json) => _$FacilityFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityToJson(this);

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

   
  String? facilityErcId;

   
  String? nftErc;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


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
  
}


// entity: FacilityCalendar
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityCalendar {
  FacilityCalendar();

  factory FacilityCalendar.fromJson(Map<String, dynamic> json) => _$FacilityCalendarFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityCalendarToJson(this);

   
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
  FacilityMultisig();

  factory FacilityMultisig.fromJson(Map<String, dynamic> json) => _$FacilityMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityMultisigToJson(this);

   
  String? facilityId;

   
  String? multisigId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: FacilityGeoForce
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityGeoForce {
  FacilityGeoForce();

  factory FacilityGeoForce.fromJson(Map<String, dynamic> json) => _$FacilityGeoForceFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityGeoForceToJson(this);

   
  String? facilityId;

   
  String? geoForceId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? marker;

   
  String? id;

  
}

// entity: FacilityAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FacilityAttribute {
  FacilityAttribute();

  factory FacilityAttribute.fromJson(Map<String, dynamic> json) => _$FacilityAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityAttributeToJson(this);

   
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
  FacilityContactMechPurpose();

  factory FacilityContactMechPurpose.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityContactMechPurposeToJson(this);

   
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
  FacilityLocation();

  factory FacilityLocation.fromJson(Map<String, dynamic> json) => _$FacilityLocationFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityLocationToJson(this);

   
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
  FacilityLocationGeoPoint();

  factory FacilityLocationGeoPoint.fromJson(Map<String, dynamic> json) => _$FacilityLocationGeoPointFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityLocationGeoPointToJson(this);

   
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
  FacilityContactMech();

  factory FacilityContactMech.fromJson(Map<String, dynamic> json) => _$FacilityContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityContactMechToJson(this);

   
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
  FacilityType();

  factory FacilityType.fromJson(Map<String, dynamic> json) => _$FacilityTypeFromJson(json);
  Map<String, dynamic> toJson() => _$FacilityTypeToJson(this);

   
  String? facilityTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}



