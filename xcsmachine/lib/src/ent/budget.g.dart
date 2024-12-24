// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Budget _$BudgetFromJson(Map<String, dynamic> json) => Budget(
      budgetId: json['budgetId'] as String?,
      budgetTypeId: json['budgetTypeId'] as String?,
      customTimePeriodId: json['customTimePeriodId'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      statusId: json['statusId'] as String?,
      budgetBinId: json['budgetBinId'] as String?,
      budgetErcId: json['budgetErcId'] as String?,
      evict: json['evict'] as bool?,
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      budgetType: json['budgetType'] == null
          ? null
          : BudgetType.fromJson(json['budgetType'] as Map<String, dynamic>),
      budgetStatus: (json['budgetStatus'] as List<dynamic>?)
          ?.map((e) => BudgetStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      budgetRevision: (json['budgetRevision'] as List<dynamic>?)
          ?.map((e) => BudgetRevision.fromJson(e as Map<String, dynamic>))
          .toList(),
      budgetItem: (json['budgetItem'] as List<dynamic>?)
          ?.map((e) => BudgetItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      budgetAttribute: (json['budgetAttribute'] as List<dynamic>?)
          ?.map((e) => BudgetAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      budgetReview: (json['budgetReview'] as List<dynamic>?)
          ?.map((e) => BudgetReview.fromJson(e as Map<String, dynamic>))
          .toList(),
      budgetMultisig: (json['budgetMultisig'] as List<dynamic>?)
          ?.map((e) => BudgetMultisig.fromJson(e as Map<String, dynamic>))
          .toList(),
      budgetRole: (json['budgetRole'] as List<dynamic>?)
          ?.map((e) => BudgetRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BudgetToJson(Budget instance) => <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.budgetTypeId case final value?) 'budgetTypeId': value,
      if (instance.customTimePeriodId case final value?)
        'customTimePeriodId': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.budgetBinId case final value?) 'budgetBinId': value,
      if (instance.budgetErcId case final value?) 'budgetErcId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.budgetType?.toJson() case final value?) 'budgetType': value,
      if (instance.budgetStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'budgetStatus': value,
      if (instance.budgetRevision?.map((e) => e.toJson()).toList()
          case final value?)
        'budgetRevision': value,
      if (instance.budgetItem?.map((e) => e.toJson()).toList()
          case final value?)
        'budgetItem': value,
      if (instance.budgetAttribute?.map((e) => e.toJson()).toList()
          case final value?)
        'budgetAttribute': value,
      if (instance.budgetReview?.map((e) => e.toJson()).toList()
          case final value?)
        'budgetReview': value,
      if (instance.budgetMultisig?.map((e) => e.toJson()).toList()
          case final value?)
        'budgetMultisig': value,
      if (instance.budgetRole?.map((e) => e.toJson()).toList()
          case final value?)
        'budgetRole': value,
    };

BudgetStatus _$BudgetStatusFromJson(Map<String, dynamic> json) => BudgetStatus(
      budgetId: json['budgetId'] as String?,
      statusId: json['statusId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      comments: json['comments'] as String?,
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BudgetStatusToJson(BudgetStatus instance) =>
    <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BudgetRevision _$BudgetRevisionFromJson(Map<String, dynamic> json) =>
    BudgetRevision(
      budgetId: json['budgetId'] as String?,
      revisionSeqId: json['revisionSeqId'] as String?,
      dateRevised: json['dateRevised'] == null
          ? null
          : DateTime.parse(json['dateRevised'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BudgetRevisionToJson(BudgetRevision instance) =>
    <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.revisionSeqId case final value?) 'revisionSeqId': value,
      if (instance.dateRevised?.toIso8601String() case final value?)
        'dateRevised': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BudgetItem _$BudgetItemFromJson(Map<String, dynamic> json) => BudgetItem(
      budgetId: json['budgetId'] as String?,
      budgetItemSeqId: json['budgetItemSeqId'] as String?,
      budgetItemTypeId: json['budgetItemTypeId'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      purpose: json['purpose'] as String?,
      justification: json['justification'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
      accountId: json['accountId'] as String?,
      tokenId: json['tokenId'] as String?,
      origin: json['origin'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BudgetItemToJson(BudgetItem instance) =>
    <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.budgetItemSeqId case final value?) 'budgetItemSeqId': value,
      if (instance.budgetItemTypeId case final value?)
        'budgetItemTypeId': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.justification case final value?) 'justification': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.origin case final value?) 'origin': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
    };

BudgetAttribute _$BudgetAttributeFromJson(Map<String, dynamic> json) =>
    BudgetAttribute(
      budgetId: json['budgetId'] as String?,
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

Map<String, dynamic> _$BudgetAttributeToJson(BudgetAttribute instance) =>
    <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.attrName case final value?) 'attrName': value,
      if (instance.attrValue case final value?) 'attrValue': value,
      if (instance.attrDescription case final value?) 'attrDescription': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BudgetReview _$BudgetReviewFromJson(Map<String, dynamic> json) => BudgetReview(
      budgetId: json['budgetId'] as String?,
      budgetReviewId: json['budgetReviewId'] as String?,
      partyId: json['partyId'] as String?,
      budgetReviewResultTypeId: json['budgetReviewResultTypeId'] as String?,
      reviewDate: json['reviewDate'] == null
          ? null
          : DateTime.parse(json['reviewDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BudgetReviewToJson(BudgetReview instance) =>
    <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.budgetReviewId case final value?) 'budgetReviewId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.budgetReviewResultTypeId case final value?)
        'budgetReviewResultTypeId': value,
      if (instance.reviewDate?.toIso8601String() case final value?)
        'reviewDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BudgetMultisig _$BudgetMultisigFromJson(Map<String, dynamic> json) =>
    BudgetMultisig(
      budgetId: json['budgetId'] as String?,
      multisigId: json['multisigId'] as String?,
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

Map<String, dynamic> _$BudgetMultisigToJson(BudgetMultisig instance) =>
    <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.multisigId case final value?) 'multisigId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BudgetRole _$BudgetRoleFromJson(Map<String, dynamic> json) => BudgetRole(
      budgetId: json['budgetId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BudgetRoleToJson(BudgetRole instance) =>
    <String, dynamic>{
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BudgetType _$BudgetTypeFromJson(Map<String, dynamic> json) => BudgetType(
      budgetTypeId: json['budgetTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$BudgetTypeToJson(BudgetType instance) =>
    <String, dynamic>{
      if (instance.budgetTypeId case final value?) 'budgetTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
