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

Map<String, dynamic> _$BudgetToJson(Budget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('budgetTypeId', instance.budgetTypeId);
  writeNotNull('customTimePeriodId', instance.customTimePeriodId);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('budgetBinId', instance.budgetBinId);
  writeNotNull('budgetErcId', instance.budgetErcId);
  writeNotNull('evict', instance.evict);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('image', instance.image);
  writeNotNull('sameAs', instance.sameAs);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('budgetType', instance.budgetType?.toJson());
  writeNotNull(
      'budgetStatus', instance.budgetStatus?.map((e) => e.toJson()).toList());
  writeNotNull('budgetRevision',
      instance.budgetRevision?.map((e) => e.toJson()).toList());
  writeNotNull(
      'budgetItem', instance.budgetItem?.map((e) => e.toJson()).toList());
  writeNotNull('budgetAttribute',
      instance.budgetAttribute?.map((e) => e.toJson()).toList());
  writeNotNull(
      'budgetReview', instance.budgetReview?.map((e) => e.toJson()).toList());
  writeNotNull('budgetMultisig',
      instance.budgetMultisig?.map((e) => e.toJson()).toList());
  writeNotNull(
      'budgetRole', instance.budgetRole?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic> _$BudgetStatusToJson(BudgetStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('comments', instance.comments);
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$BudgetRevisionToJson(BudgetRevision instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('revisionSeqId', instance.revisionSeqId);
  writeNotNull('dateRevised', instance.dateRevised?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$BudgetItemToJson(BudgetItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('budgetItemSeqId', instance.budgetItemSeqId);
  writeNotNull('budgetItemTypeId', instance.budgetItemTypeId);
  writeNotNull('amount', instance.amount);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('justification', instance.justification);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('origin', instance.origin);
  writeNotNull('url', instance.url);
  writeNotNull('image', instance.image);
  writeNotNull('sameAs', instance.sameAs);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  return val;
}

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

Map<String, dynamic> _$BudgetAttributeToJson(BudgetAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$BudgetReviewToJson(BudgetReview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('budgetReviewId', instance.budgetReviewId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('budgetReviewResultTypeId', instance.budgetReviewResultTypeId);
  writeNotNull('reviewDate', instance.reviewDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$BudgetMultisigToJson(BudgetMultisig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('multisigId', instance.multisigId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$BudgetRoleToJson(BudgetRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$BudgetTypeToJson(BudgetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('budgetTypeId', instance.budgetTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}
