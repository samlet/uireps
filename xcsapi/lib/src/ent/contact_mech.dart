// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'contact_mech.g.dart';


List<ContactMech> asContactMeches(List rs){
  return rs.map((e) => ContactMech.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactMech {
  ContactMech();

  factory ContactMech.fromJson(Map<String, dynamic> json) => _$ContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$ContactMechToJson(this);

  int get hashId => fastHash(contactMechId!);
   
  String? contactMechId;

   
  String? contactMechTypeId;

   
  String? infoString;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;


  // rel: one (no public-types)
  PostalAddress? postalAddress;
  ContactMechType? contactMechType;
  TelecomNumber? telecomNumber;
  

  // rel: many
  List<ContactMechLink>? fromContactMechLink;
  
}


// entity: PostalAddress
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PostalAddress {
  PostalAddress();

  factory PostalAddress.fromJson(Map<String, dynamic> json) => _$PostalAddressFromJson(json);
  Map<String, dynamic> toJson() => _$PostalAddressToJson(this);

   
  String? contactMechId;

   
  String? toName;

   
  String? attnName;

   
  String? address1;

   
  String? address2;

   
  int? houseNumber;

   
  String? houseNumberExt;

   
  String? directions;

   
  String? city;

   
  String? cityGeoId;

   
  String? postalCode;

   
  String? postalCodeExt;

   
  String? countryGeoId;

   
  String? stateProvinceGeoId;

   
  String? countyGeoId;

   
  String? municipalityGeoId;

   
  String? postalCodeGeoId;

   
  String? geoPointId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: ContactMechType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactMechType {
  ContactMechType();

  factory ContactMechType.fromJson(Map<String, dynamic> json) => _$ContactMechTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ContactMechTypeToJson(this);

   
  String? contactMechTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: ContactMechLink
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactMechLink {
  ContactMechLink();

  factory ContactMechLink.fromJson(Map<String, dynamic> json) => _$ContactMechLinkFromJson(json);
  Map<String, dynamic> toJson() => _$ContactMechLinkToJson(this);

   
  String? contactMechIdFrom;

   
  String? contactMechIdTo;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: TelecomNumber
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TelecomNumber {
  TelecomNumber();

  factory TelecomNumber.fromJson(Map<String, dynamic> json) => _$TelecomNumberFromJson(json);
  Map<String, dynamic> toJson() => _$TelecomNumberToJson(this);

   
  String? contactMechId;

   
  String? countryCode;

   
  String? areaCode;

   
  String? contactNumber;

   
  String? askForName;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}



