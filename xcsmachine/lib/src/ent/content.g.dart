// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Content _$ContentFromJson(Map<String, dynamic> json) => Content(
      contentId: json['contentId'] as String?,
      contentTypeId: json['contentTypeId'] as String?,
      ownerContentId: json['ownerContentId'] as String?,
      decoratorContentId: json['decoratorContentId'] as String?,
      instanceOfContentId: json['instanceOfContentId'] as String?,
      dataResourceId: json['dataResourceId'] as String?,
      templateDataResourceId: json['templateDataResourceId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      statusId: json['statusId'] as String?,
      privilegeEnumId: json['privilegeEnumId'] as String?,
      serviceName: json['serviceName'] as String?,
      customMethodId: json['customMethodId'] as String?,
      contentName: json['contentName'] as String?,
      description: json['description'] as String?,
      localeString: json['localeString'] as String?,
      mimeTypeId: json['mimeTypeId'] as String?,
      characterSetId: json['characterSetId'] as String?,
      childLeafCount: (json['childLeafCount'] as num?)?.toInt(),
      childBranchCount: (json['childBranchCount'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      defaultCharge: (json['defaultCharge'] as num?)?.toDouble(),
      charges: (json['charges'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      contentBinId: json['contentBinId'] as String?,
      ncopies: (json['ncopies'] as num?)?.toDouble(),
      accountId: json['accountId'] as String?,
      tokenId: json['tokenId'] as String?,
      origin: json['origin'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      contentSlot: (json['contentSlot'] as List<dynamic>?)
          ?.map((e) => ContentSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentWallet: (json['contentWallet'] as List<dynamic>?)
          ?.map((e) => ContentWallet.fromJson(e as Map<String, dynamic>))
          .toList(),
      fromContentAssoc: (json['fromContentAssoc'] as List<dynamic>?)
          ?.map((e) => ContentAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentAttribute: (json['contentAttribute'] as List<dynamic>?)
          ?.map((e) => ContentAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      toContentAssoc: (json['toContentAssoc'] as List<dynamic>?)
          ?.map((e) => ContentAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentReference: (json['contentReference'] as List<dynamic>?)
          ?.map((e) => ContentReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentRole: (json['contentRole'] as List<dynamic>?)
          ?.map((e) => ContentRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentPurpose: (json['contentPurpose'] as List<dynamic>?)
          ?.map((e) => ContentPurpose.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContentToJson(Content instance) => <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.contentTypeId case final value?) 'contentTypeId': value,
      if (instance.ownerContentId case final value?) 'ownerContentId': value,
      if (instance.decoratorContentId case final value?)
        'decoratorContentId': value,
      if (instance.instanceOfContentId case final value?)
        'instanceOfContentId': value,
      if (instance.dataResourceId case final value?) 'dataResourceId': value,
      if (instance.templateDataResourceId case final value?)
        'templateDataResourceId': value,
      if (instance.dataSourceId case final value?) 'dataSourceId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.privilegeEnumId case final value?) 'privilegeEnumId': value,
      if (instance.serviceName case final value?) 'serviceName': value,
      if (instance.customMethodId case final value?) 'customMethodId': value,
      if (instance.contentName case final value?) 'contentName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.localeString case final value?) 'localeString': value,
      if (instance.mimeTypeId case final value?) 'mimeTypeId': value,
      if (instance.characterSetId case final value?) 'characterSetId': value,
      if (instance.childLeafCount case final value?) 'childLeafCount': value,
      if (instance.childBranchCount case final value?)
        'childBranchCount': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.defaultCharge case final value?) 'defaultCharge': value,
      if (instance.charges case final value?) 'charges': value,
      if (instance.contentBinId case final value?) 'contentBinId': value,
      if (instance.ncopies case final value?) 'ncopies': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.origin case final value?) 'origin': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.contentSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'contentSlot': value,
      if (instance.contentWallet?.map((e) => e.toJson()).toList()
          case final value?)
        'contentWallet': value,
      if (instance.fromContentAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'fromContentAssoc': value,
      if (instance.contentAttribute?.map((e) => e.toJson()).toList()
          case final value?)
        'contentAttribute': value,
      if (instance.toContentAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'toContentAssoc': value,
      if (instance.contentReference?.map((e) => e.toJson()).toList()
          case final value?)
        'contentReference': value,
      if (instance.contentRole?.map((e) => e.toJson()).toList()
          case final value?)
        'contentRole': value,
      if (instance.contentPurpose?.map((e) => e.toJson()).toList()
          case final value?)
        'contentPurpose': value,
    };

ContentSlot _$ContentSlotFromJson(Map<String, dynamic> json) => ContentSlot(
      contentId: json['contentId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContentSlotToJson(ContentSlot instance) =>
    <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ContentWallet _$ContentWalletFromJson(Map<String, dynamic> json) =>
    ContentWallet(
      contentId: json['contentId'] as String?,
      walletId: json['walletId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      paymentErc: json['paymentErc'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContentWalletToJson(ContentWallet instance) =>
    <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.paymentErc case final value?) 'paymentErc': value,
      if (instance.id case final value?) 'id': value,
    };

ContentAssoc _$ContentAssocFromJson(Map<String, dynamic> json) => ContentAssoc(
      contentId: json['contentId'] as String?,
      contentIdTo: json['contentIdTo'] as String?,
      contentAssocTypeId: json['contentAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      contentAssocPredicateId: json['contentAssocPredicateId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      mapKey: json['mapKey'] as String?,
      upperCoordinate: (json['upperCoordinate'] as num?)?.toInt(),
      leftCoordinate: (json['leftCoordinate'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContentAssocToJson(ContentAssoc instance) =>
    <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.contentIdTo case final value?) 'contentIdTo': value,
      if (instance.contentAssocTypeId case final value?)
        'contentAssocTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.contentAssocPredicateId case final value?)
        'contentAssocPredicateId': value,
      if (instance.dataSourceId case final value?) 'dataSourceId': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.mapKey case final value?) 'mapKey': value,
      if (instance.upperCoordinate case final value?) 'upperCoordinate': value,
      if (instance.leftCoordinate case final value?) 'leftCoordinate': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ContentAttribute _$ContentAttributeFromJson(Map<String, dynamic> json) =>
    ContentAttribute(
      contentId: json['contentId'] as String?,
      attrName: json['attrName'] as String?,
      attrValue: json['attrValue'] as String?,
      attrDescription: json['attrDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContentAttributeToJson(ContentAttribute instance) =>
    <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.attrName case final value?) 'attrName': value,
      if (instance.attrValue case final value?) 'attrValue': value,
      if (instance.attrDescription case final value?) 'attrDescription': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ContentReference _$ContentReferenceFromJson(Map<String, dynamic> json) =>
    ContentReference(
      contentId: json['contentId'] as String?,
      refId: json['refId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContentReferenceToJson(ContentReference instance) =>
    <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.refId case final value?) 'refId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ContentRole _$ContentRoleFromJson(Map<String, dynamic> json) => ContentRole(
      contentId: json['contentId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContentRoleToJson(ContentRole instance) =>
    <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

ContentPurpose _$ContentPurposeFromJson(Map<String, dynamic> json) =>
    ContentPurpose(
      contentId: json['contentId'] as String?,
      contentPurposeTypeId: json['contentPurposeTypeId'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ContentPurposeToJson(ContentPurpose instance) =>
    <String, dynamic>{
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.contentPurposeTypeId case final value?)
        'contentPurposeTypeId': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
