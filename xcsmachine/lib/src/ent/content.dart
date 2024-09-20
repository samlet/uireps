// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'content.g.dart';


List<Content> asContents(List rs){
  return rs.map((e) => Content.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Content {
  Content({
    this.contentId,
    this.contentTypeId,
    this.ownerContentId,
    this.decoratorContentId,
    this.instanceOfContentId,
    this.dataResourceId,
    this.templateDataResourceId,
    this.dataSourceId,
    this.statusId,
    this.privilegeEnumId,
    this.serviceName,
    this.customMethodId,
    this.contentName,
    this.description,
    this.localeString,
    this.mimeTypeId,
    this.characterSetId,
    this.childLeafCount,
    this.childBranchCount,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.defaultCharge,
    this.charges,
    this.contentBinId,
    this.ncopies,
    this.accountId,
    this.tokenId,
    this.origin,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.acl,
    this.contentSlot,
    this.contentWallet,
    this.fromContentAssoc,
    this.contentAttribute,
    this.toContentAssoc,
    this.contentReference,
    this.contentRole,
    this.contentPurpose,
  });

  Content copyWith({
    String? contentId,
    String? contentTypeId,
    String? ownerContentId,
    String? decoratorContentId,
    String? instanceOfContentId,
    String? dataResourceId,
    String? templateDataResourceId,
    String? dataSourceId,
    String? statusId,
    String? privilegeEnumId,
    String? serviceName,
    String? customMethodId,
    String? contentName,
    String? description,
    String? localeString,
    String? mimeTypeId,
    String? characterSetId,
    int? childLeafCount,
    int? childBranchCount,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    double? defaultCharge,
    Map<String, double>? charges,
    String? contentBinId,
    double? ncopies,
    String? accountId,
    String? tokenId,
    String? origin,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? acl,
    List<ContentSlot>? contentSlot,
    List<ContentWallet>? contentWallet,
    List<ContentAssoc>? fromContentAssoc,
    List<ContentAttribute>? contentAttribute,
    List<ContentAssoc>? toContentAssoc,
    List<ContentReference>? contentReference,
    List<ContentRole>? contentRole,
    List<ContentPurpose>? contentPurpose,
  }) {
    return Content(
      contentId: contentId ?? this.contentId,
      contentTypeId: contentTypeId ?? this.contentTypeId,
      ownerContentId: ownerContentId ?? this.ownerContentId,
      decoratorContentId: decoratorContentId ?? this.decoratorContentId,
      instanceOfContentId: instanceOfContentId ?? this.instanceOfContentId,
      dataResourceId: dataResourceId ?? this.dataResourceId,
      templateDataResourceId: templateDataResourceId ?? this.templateDataResourceId,
      dataSourceId: dataSourceId ?? this.dataSourceId,
      statusId: statusId ?? this.statusId,
      privilegeEnumId: privilegeEnumId ?? this.privilegeEnumId,
      serviceName: serviceName ?? this.serviceName,
      customMethodId: customMethodId ?? this.customMethodId,
      contentName: contentName ?? this.contentName,
      description: description ?? this.description,
      localeString: localeString ?? this.localeString,
      mimeTypeId: mimeTypeId ?? this.mimeTypeId,
      characterSetId: characterSetId ?? this.characterSetId,
      childLeafCount: childLeafCount ?? this.childLeafCount,
      childBranchCount: childBranchCount ?? this.childBranchCount,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      defaultCharge: defaultCharge ?? this.defaultCharge,
      charges: charges ?? this.charges,
      contentBinId: contentBinId ?? this.contentBinId,
      ncopies: ncopies ?? this.ncopies,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      contentSlot: contentSlot ?? this.contentSlot,
      contentWallet: contentWallet ?? this.contentWallet,
      fromContentAssoc: fromContentAssoc ?? this.fromContentAssoc,
      contentAttribute: contentAttribute ?? this.contentAttribute,
      toContentAssoc: toContentAssoc ?? this.toContentAssoc,
      contentReference: contentReference ?? this.contentReference,
      contentRole: contentRole ?? this.contentRole,
      contentPurpose: contentPurpose ?? this.contentPurpose,
    );
  }

  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
  Map<String, dynamic> toJson() => _$ContentToJson(this);

  // for drift serde
  static df.TypeConverter<Content, String> converter = df.TypeConverter.json(
    fromJson: (json) => Content.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

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

   
  String? origin;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


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
  

  // rel: many ops    
  /// rel - ContentSlot
  void addContentSlot(ContentSlot newItem) {
    contentSlot = [...?contentSlot, newItem];
  }

  void removeContentSlot(String itemId) {
    contentSlot = contentSlot?.where((el) => el.id != itemId).toList();
  }

  void updateContentSlot(String id, {
    String? contentId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    contentSlot = [
      for (ContentSlot el in contentSlot??[])
        if (el.id == id)
          ContentSlot(
            id: id,
            contentId: contentId_??el.contentId,
            slotId: slotId_??el.slotId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasContentSlot(String itemId){
    return contentSlot?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ContentWallet
  void addContentWallet(ContentWallet newItem) {
    contentWallet = [...?contentWallet, newItem];
  }

  void removeContentWallet(String itemId) {
    contentWallet = contentWallet?.where((el) => el.id != itemId).toList();
  }

  void updateContentWallet(String id, {
    String? contentId_,
    String? walletId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? paymentErc_,
  }) {
    contentWallet = [
      for (ContentWallet el in contentWallet??[])
        if (el.id == id)
          ContentWallet(
            id: id,
            contentId: contentId_??el.contentId,
            walletId: walletId_??el.walletId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            paymentErc: paymentErc_??el.paymentErc,
          )
        else
          el,
    ];
  }  

  bool hasContentWallet(String itemId){
    return contentWallet?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FromContentAssoc
  void addFromContentAssoc(ContentAssoc newItem) {
    fromContentAssoc = [...?fromContentAssoc, newItem];
  }

  void removeFromContentAssoc(String itemId) {
    fromContentAssoc = fromContentAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateFromContentAssoc(String id, {
    String? contentId_,
    String? contentIdTo_,
    String? contentAssocTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? contentAssocPredicateId_,
    String? dataSourceId_,
    int? sequenceNum_,
    String? mapKey_,
    int? upperCoordinate_,
    int? leftCoordinate_,
    DateTime? createdDate_,
    String? createdByUserLogin_,
    DateTime? lastModifiedDate_,
    String? lastModifiedByUserLogin_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    fromContentAssoc = [
      for (ContentAssoc el in fromContentAssoc??[])
        if (el.id == id)
          ContentAssoc(
            id: id,
            contentId: contentId_??el.contentId,
            contentIdTo: contentIdTo_??el.contentIdTo,
            contentAssocTypeId: contentAssocTypeId_??el.contentAssocTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            contentAssocPredicateId: contentAssocPredicateId_??el.contentAssocPredicateId,
            dataSourceId: dataSourceId_??el.dataSourceId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            mapKey: mapKey_??el.mapKey,
            upperCoordinate: upperCoordinate_??el.upperCoordinate,
            leftCoordinate: leftCoordinate_??el.leftCoordinate,
            createdDate: createdDate_??el.createdDate,
            createdByUserLogin: createdByUserLogin_??el.createdByUserLogin,
            lastModifiedDate: lastModifiedDate_??el.lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin_??el.lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFromContentAssoc(String itemId){
    return fromContentAssoc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ContentAttribute
  void addContentAttribute(ContentAttribute newItem) {
    contentAttribute = [...?contentAttribute, newItem];
  }

  void removeContentAttribute(String itemId) {
    contentAttribute = contentAttribute?.where((el) => el.id != itemId).toList();
  }

  void updateContentAttribute(String id, {
    String? contentId_,
    String? attrName_,
    String? attrValue_,
    String? attrDescription_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    contentAttribute = [
      for (ContentAttribute el in contentAttribute??[])
        if (el.id == id)
          ContentAttribute(
            id: id,
            contentId: contentId_??el.contentId,
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

  bool hasContentAttribute(String itemId){
    return contentAttribute?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ToContentAssoc
  void addToContentAssoc(ContentAssoc newItem) {
    toContentAssoc = [...?toContentAssoc, newItem];
  }

  void removeToContentAssoc(String itemId) {
    toContentAssoc = toContentAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateToContentAssoc(String id, {
    String? contentId_,
    String? contentIdTo_,
    String? contentAssocTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? contentAssocPredicateId_,
    String? dataSourceId_,
    int? sequenceNum_,
    String? mapKey_,
    int? upperCoordinate_,
    int? leftCoordinate_,
    DateTime? createdDate_,
    String? createdByUserLogin_,
    DateTime? lastModifiedDate_,
    String? lastModifiedByUserLogin_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    toContentAssoc = [
      for (ContentAssoc el in toContentAssoc??[])
        if (el.id == id)
          ContentAssoc(
            id: id,
            contentId: contentId_??el.contentId,
            contentIdTo: contentIdTo_??el.contentIdTo,
            contentAssocTypeId: contentAssocTypeId_??el.contentAssocTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            contentAssocPredicateId: contentAssocPredicateId_??el.contentAssocPredicateId,
            dataSourceId: dataSourceId_??el.dataSourceId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            mapKey: mapKey_??el.mapKey,
            upperCoordinate: upperCoordinate_??el.upperCoordinate,
            leftCoordinate: leftCoordinate_??el.leftCoordinate,
            createdDate: createdDate_??el.createdDate,
            createdByUserLogin: createdByUserLogin_??el.createdByUserLogin,
            lastModifiedDate: lastModifiedDate_??el.lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin_??el.lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasToContentAssoc(String itemId){
    return toContentAssoc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ContentReference
  void addContentReference(ContentReference newItem) {
    contentReference = [...?contentReference, newItem];
  }

  void removeContentReference(String itemId) {
    contentReference = contentReference?.where((el) => el.id != itemId).toList();
  }

  void updateContentReference(String id, {
    String? contentId_,
    String? refId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    contentReference = [
      for (ContentReference el in contentReference??[])
        if (el.id == id)
          ContentReference(
            id: id,
            contentId: contentId_??el.contentId,
            refId: refId_??el.refId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasContentReference(String itemId){
    return contentReference?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ContentRole
  void addContentRole(ContentRole newItem) {
    contentRole = [...?contentRole, newItem];
  }

  void removeContentRole(String itemId) {
    contentRole = contentRole?.where((el) => el.id != itemId).toList();
  }

  void updateContentRole(String id, {
    String? contentId_,
    String? partyId_,
    String? roleTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    contentRole = [
      for (ContentRole el in contentRole??[])
        if (el.id == id)
          ContentRole(
            id: id,
            contentId: contentId_??el.contentId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasContentRole(String itemId){
    return contentRole?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ContentPurpose
  void addContentPurpose(ContentPurpose newItem) {
    contentPurpose = [...?contentPurpose, newItem];
  }

  void removeContentPurpose(String itemId) {
    contentPurpose = contentPurpose?.where((el) => el.id != itemId).toList();
  }

  void updateContentPurpose(String id, {
    String? contentId_,
    String? contentPurposeTypeId_,
    int? sequenceNum_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    contentPurpose = [
      for (ContentPurpose el in contentPurpose??[])
        if (el.id == id)
          ContentPurpose(
            id: id,
            contentId: contentId_??el.contentId,
            contentPurposeTypeId: contentPurposeTypeId_??el.contentPurposeTypeId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasContentPurpose(String itemId){
    return contentPurpose?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: ContentSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentSlot {
  ContentSlot({
    this.contentId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ContentSlot copyWith({
    String? contentId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ContentSlot(
      contentId: contentId ?? this.contentId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ContentSlot.fromJson(Map<String, dynamic> json) => _$ContentSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ContentSlotToJson(this);

  // for drift serde
  static df.TypeConverter<ContentSlot, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContentSlot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ContentWallet({
    this.contentId,
    this.walletId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.paymentErc,
    this.id,
  });

  ContentWallet copyWith({
    String? contentId,
    String? walletId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? paymentErc,
    String? id,
  }) {
    return ContentWallet(
      contentId: contentId ?? this.contentId,
      walletId: walletId ?? this.walletId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      paymentErc: paymentErc ?? this.paymentErc,
      id: id ?? this.id,
    );
  }

  factory ContentWallet.fromJson(Map<String, dynamic> json) => _$ContentWalletFromJson(json);
  Map<String, dynamic> toJson() => _$ContentWalletToJson(this);

  // for drift serde
  static df.TypeConverter<ContentWallet, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContentWallet.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ContentAssoc({
    this.contentId,
    this.contentIdTo,
    this.contentAssocTypeId,
    this.fromDate,
    this.thruDate,
    this.contentAssocPredicateId,
    this.dataSourceId,
    this.sequenceNum,
    this.mapKey,
    this.upperCoordinate,
    this.leftCoordinate,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ContentAssoc copyWith({
    String? contentId,
    String? contentIdTo,
    String? contentAssocTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? contentAssocPredicateId,
    String? dataSourceId,
    int? sequenceNum,
    String? mapKey,
    int? upperCoordinate,
    int? leftCoordinate,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ContentAssoc(
      contentId: contentId ?? this.contentId,
      contentIdTo: contentIdTo ?? this.contentIdTo,
      contentAssocTypeId: contentAssocTypeId ?? this.contentAssocTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      contentAssocPredicateId: contentAssocPredicateId ?? this.contentAssocPredicateId,
      dataSourceId: dataSourceId ?? this.dataSourceId,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      mapKey: mapKey ?? this.mapKey,
      upperCoordinate: upperCoordinate ?? this.upperCoordinate,
      leftCoordinate: leftCoordinate ?? this.leftCoordinate,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ContentAssoc.fromJson(Map<String, dynamic> json) => _$ContentAssocFromJson(json);
  Map<String, dynamic> toJson() => _$ContentAssocToJson(this);

  // for drift serde
  static df.TypeConverter<ContentAssoc, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContentAssoc.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ContentAttribute({
    this.contentId,
    this.attrName,
    this.attrValue,
    this.attrDescription,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ContentAttribute copyWith({
    String? contentId,
    String? attrName,
    String? attrValue,
    String? attrDescription,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ContentAttribute(
      contentId: contentId ?? this.contentId,
      attrName: attrName ?? this.attrName,
      attrValue: attrValue ?? this.attrValue,
      attrDescription: attrDescription ?? this.attrDescription,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ContentAttribute.fromJson(Map<String, dynamic> json) => _$ContentAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$ContentAttributeToJson(this);

  // for drift serde
  static df.TypeConverter<ContentAttribute, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContentAttribute.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ContentReference({
    this.contentId,
    this.refId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ContentReference copyWith({
    String? contentId,
    String? refId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ContentReference(
      contentId: contentId ?? this.contentId,
      refId: refId ?? this.refId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ContentReference.fromJson(Map<String, dynamic> json) => _$ContentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$ContentReferenceToJson(this);

  // for drift serde
  static df.TypeConverter<ContentReference, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContentReference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ContentRole({
    this.contentId,
    this.partyId,
    this.roleTypeId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ContentRole copyWith({
    String? contentId,
    String? partyId,
    String? roleTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ContentRole(
      contentId: contentId ?? this.contentId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ContentRole.fromJson(Map<String, dynamic> json) => _$ContentRoleFromJson(json);
  Map<String, dynamic> toJson() => _$ContentRoleToJson(this);

  // for drift serde
  static df.TypeConverter<ContentRole, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContentRole.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ContentPurpose({
    this.contentId,
    this.contentPurposeTypeId,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ContentPurpose copyWith({
    String? contentId,
    String? contentPurposeTypeId,
    int? sequenceNum,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ContentPurpose(
      contentId: contentId ?? this.contentId,
      contentPurposeTypeId: contentPurposeTypeId ?? this.contentPurposeTypeId,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ContentPurpose.fromJson(Map<String, dynamic> json) => _$ContentPurposeFromJson(json);
  Map<String, dynamic> toJson() => _$ContentPurposeToJson(this);

  // for drift serde
  static df.TypeConverter<ContentPurpose, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContentPurpose.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? contentId;

   
  String? contentPurposeTypeId;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



