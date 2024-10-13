// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'contact_mech.g.dart';


List<ContactMech> asContactMeches(List rs){
  return rs.map((e) => ContactMech.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactMech {
  ContactMech({
    this.contactMechId,
    this.contactMechTypeId,
    this.infoString,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.evict,
    this.acl,
    this.postalAddress,
    this.contactMechType,
    this.telecomNumber,
    this.fromContactMechLink,
  });

  ContactMech copyWith({
    String? contactMechId,
    String? contactMechTypeId,
    String? infoString,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    bool? evict,
    Multimap<String, String>? acl,
    PostalAddress? postalAddress,
    ContactMechType? contactMechType,
    TelecomNumber? telecomNumber,
    List<ContactMechLink>? fromContactMechLink,
  }) {
    return ContactMech(
      contactMechId: contactMechId ?? this.contactMechId,
      contactMechTypeId: contactMechTypeId ?? this.contactMechTypeId,
      infoString: infoString ?? this.infoString,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      postalAddress: postalAddress ?? this.postalAddress,
      contactMechType: contactMechType ?? this.contactMechType,
      telecomNumber: telecomNumber ?? this.telecomNumber,
      fromContactMechLink: fromContactMechLink ?? this.fromContactMechLink,
    );
  }

  factory ContactMech.fromJson(Map<String, dynamic> json) => _$ContactMechFromJson(json);
  Map<String, dynamic> toJson() => _$ContactMechToJson(this);

  // for drift serde
  static df.TypeConverter<ContactMech, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContactMech.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'ContactMech(contactMechId: $contactMechId)';
  }

  int get hashId => fastHash(contactMechId!);
   
  String? contactMechId;

   
  String? contactMechTypeId;

   
  String? infoString;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  PostalAddress? postalAddress;
  ContactMechType? contactMechType;
  TelecomNumber? telecomNumber;
  

  // rel: many
  List<ContactMechLink>? fromContactMechLink;
  

  // rel: many ops    
  /// rel - FromContactMechLink
  void addFromContactMechLink(ContactMechLink newItem) {
    fromContactMechLink = [...?fromContactMechLink, newItem];
  }

  void removeFromContactMechLink(String itemId) {
    fromContactMechLink = fromContactMechLink?.where((el) => el.id != itemId).toList();
  }

  void updateFromContactMechLink(String id, {
    String? contactMechIdFrom_,
    String? contactMechIdTo_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    fromContactMechLink = [
      for (ContactMechLink el in fromContactMechLink??[])
        if (el.id == id)
          ContactMechLink(
            id: id,
            contactMechIdFrom: contactMechIdFrom_??el.contactMechIdFrom,
            contactMechIdTo: contactMechIdTo_??el.contactMechIdTo,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFromContactMechLink(String itemId){
    return fromContactMechLink?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: PostalAddress
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PostalAddress {
  PostalAddress({
    this.contactMechId,
    this.toName,
    this.attnName,
    this.address1,
    this.address2,
    this.houseNumber,
    this.houseNumberExt,
    this.directions,
    this.city,
    this.cityGeoId,
    this.postalCode,
    this.postalCodeExt,
    this.countryGeoId,
    this.stateProvinceGeoId,
    this.countyGeoId,
    this.municipalityGeoId,
    this.postalCodeGeoId,
    this.geoPointId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  PostalAddress copyWith({
    String? contactMechId,
    String? toName,
    String? attnName,
    String? address1,
    String? address2,
    int? houseNumber,
    String? houseNumberExt,
    String? directions,
    String? city,
    String? cityGeoId,
    String? postalCode,
    String? postalCodeExt,
    String? countryGeoId,
    String? stateProvinceGeoId,
    String? countyGeoId,
    String? municipalityGeoId,
    String? postalCodeGeoId,
    String? geoPointId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return PostalAddress(
      contactMechId: contactMechId ?? this.contactMechId,
      toName: toName ?? this.toName,
      attnName: attnName ?? this.attnName,
      address1: address1 ?? this.address1,
      address2: address2 ?? this.address2,
      houseNumber: houseNumber ?? this.houseNumber,
      houseNumberExt: houseNumberExt ?? this.houseNumberExt,
      directions: directions ?? this.directions,
      city: city ?? this.city,
      cityGeoId: cityGeoId ?? this.cityGeoId,
      postalCode: postalCode ?? this.postalCode,
      postalCodeExt: postalCodeExt ?? this.postalCodeExt,
      countryGeoId: countryGeoId ?? this.countryGeoId,
      stateProvinceGeoId: stateProvinceGeoId ?? this.stateProvinceGeoId,
      countyGeoId: countyGeoId ?? this.countyGeoId,
      municipalityGeoId: municipalityGeoId ?? this.municipalityGeoId,
      postalCodeGeoId: postalCodeGeoId ?? this.postalCodeGeoId,
      geoPointId: geoPointId ?? this.geoPointId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory PostalAddress.fromJson(Map<String, dynamic> json) => _$PostalAddressFromJson(json);
  Map<String, dynamic> toJson() => _$PostalAddressToJson(this);

  // for drift serde
  static df.TypeConverter<PostalAddress, String> converter = df.TypeConverter.json(
    fromJson: (json) => PostalAddress.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? tenantId;

  
}

// entity: ContactMechType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactMechType {
  ContactMechType({
    this.contactMechTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ContactMechType copyWith({
    String? contactMechTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ContactMechType(
      contactMechTypeId: contactMechTypeId ?? this.contactMechTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ContactMechType.fromJson(Map<String, dynamic> json) => _$ContactMechTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ContactMechTypeToJson(this);

  // for drift serde
  static df.TypeConverter<ContactMechType, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContactMechType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? contactMechTypeId;

   
  String? parentTypeId;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: ContactMechLink
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactMechLink {
  ContactMechLink({
    this.contactMechIdFrom,
    this.contactMechIdTo,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ContactMechLink copyWith({
    String? contactMechIdFrom,
    String? contactMechIdTo,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ContactMechLink(
      contactMechIdFrom: contactMechIdFrom ?? this.contactMechIdFrom,
      contactMechIdTo: contactMechIdTo ?? this.contactMechIdTo,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ContactMechLink.fromJson(Map<String, dynamic> json) => _$ContactMechLinkFromJson(json);
  Map<String, dynamic> toJson() => _$ContactMechLinkToJson(this);

  // for drift serde
  static df.TypeConverter<ContactMechLink, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContactMechLink.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? contactMechIdFrom;

   
  String? contactMechIdTo;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: TelecomNumber
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TelecomNumber {
  TelecomNumber({
    this.contactMechId,
    this.countryCode,
    this.areaCode,
    this.contactNumber,
    this.askForName,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  TelecomNumber copyWith({
    String? contactMechId,
    String? countryCode,
    String? areaCode,
    String? contactNumber,
    String? askForName,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return TelecomNumber(
      contactMechId: contactMechId ?? this.contactMechId,
      countryCode: countryCode ?? this.countryCode,
      areaCode: areaCode ?? this.areaCode,
      contactNumber: contactNumber ?? this.contactNumber,
      askForName: askForName ?? this.askForName,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory TelecomNumber.fromJson(Map<String, dynamic> json) => _$TelecomNumberFromJson(json);
  Map<String, dynamic> toJson() => _$TelecomNumberToJson(this);

  // for drift serde
  static df.TypeConverter<TelecomNumber, String> converter = df.TypeConverter.json(
    fromJson: (json) => TelecomNumber.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? contactMechId;

   
  String? countryCode;

   
  String? areaCode;

   
  String? contactNumber;

   
  String? askForName;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



