// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'content.g.dart';


List<Content> asContents(List rs){
  return rs.map((e) => Content.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Content {
  Content();

  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
  Map<String, dynamic> toJson() => _$ContentToJson(this);

  @override
  String toString() {
    return 'Content(contentId: $contentId)';
  }

  int get hashId => fastHash(contentId!);
   
  String? contentId;

   
  String? contentTypeId;

   
  String? ownerContentId;

   
  String? decoratorContentId;

   
  String? instanceOfContentId;

   
  String? dataResourceId;

   
  String? templateDataResourceId;

   
  String? dataSourceId;

   
  String? statusId;

   
  String? privilegeEnumId;

   
  String? serviceName;

   
  String? customMethodId;

   
  String? contentName;

   
  String? description;

   
  String? localeString;

   
  String? mimeTypeId;

   
  String? characterSetId;

   
  int? childLeafCount;

   
  int? childBranchCount;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  double? defaultCharge;

   
  Map<String, double>? charges;

   
  String? contentBinId;

   
  double? ncopies;

   
  String? accountId;

   
  String? tokenId;

   
  Indicator? origin;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

   
  MultimapOra? acl;


  // rel: one (no public-types)
  

  // rel: many
  List<ContentSlot>? contentSlot;
  List<ContentWallet>? contentWallet;
  List<ContentAssoc>? fromContentAssoc;
  List<ContentAttribute>? contentAttribute;
  List<ContentAssoc>? toContentAssoc;
  List<ContentReference>? contentReference;
  List<ContentRole>? contentRole;
  List<ContentPurpose>? contentPurpose;
  
}


// entity: ContentSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentSlot {
  ContentSlot();

  factory ContentSlot.fromJson(Map<String, dynamic> json) => _$ContentSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ContentSlotToJson(this);

   
  String? contentId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ContentWallet
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentWallet {
  ContentWallet();

  factory ContentWallet.fromJson(Map<String, dynamic> json) => _$ContentWalletFromJson(json);
  Map<String, dynamic> toJson() => _$ContentWalletToJson(this);

   
  String? contentId;

   
  String? walletId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? paymentErc;

   
  String? id;

  
}

// entity: ContentAssoc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentAssoc {
  ContentAssoc();

  factory ContentAssoc.fromJson(Map<String, dynamic> json) => _$ContentAssocFromJson(json);
  Map<String, dynamic> toJson() => _$ContentAssocToJson(this);

   
  String? contentId;

   
  String? contentIdTo;

   
  String? contentAssocTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? contentAssocPredicateId;

   
  String? dataSourceId;

   
  int? sequenceNum;

   
  String? mapKey;

   
  int? upperCoordinate;

   
  int? leftCoordinate;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ContentAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentAttribute {
  ContentAttribute();

  factory ContentAttribute.fromJson(Map<String, dynamic> json) => _$ContentAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$ContentAttributeToJson(this);

   
  String? contentId;

   
  String? attrName;

   
  String? attrValue;

   
  String? attrDescription;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ContentReference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentReference {
  ContentReference();

  factory ContentReference.fromJson(Map<String, dynamic> json) => _$ContentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$ContentReferenceToJson(this);

   
  String? contentId;

   
  String? refId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ContentRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentRole {
  ContentRole();

  factory ContentRole.fromJson(Map<String, dynamic> json) => _$ContentRoleFromJson(json);
  Map<String, dynamic> toJson() => _$ContentRoleToJson(this);

   
  String? contentId;

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ContentPurpose
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentPurpose {
  ContentPurpose();

  factory ContentPurpose.fromJson(Map<String, dynamic> json) => _$ContentPurposeFromJson(json);
  Map<String, dynamic> toJson() => _$ContentPurposeToJson(this);

   
  String? contentId;

   
  String? contentPurposeTypeId;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



