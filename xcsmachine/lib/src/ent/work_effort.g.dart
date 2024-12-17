// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_effort.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkEffort _$WorkEffortFromJson(Map<String, dynamic> json) => WorkEffort(
      workEffortId: json['workEffortId'] as String?,
      workEffortTypeId: json['workEffortTypeId'] as String?,
      currentStatusId: json['currentStatusId'] as String?,
      lastStatusUpdate: json['lastStatusUpdate'] == null
          ? null
          : DateTime.parse(json['lastStatusUpdate'] as String),
      workEffortPurposeTypeId: json['workEffortPurposeTypeId'] as String?,
      workEffortParentId: json['workEffortParentId'] as String?,
      scopeEnumId: json['scopeEnumId'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      percentComplete: (json['percentComplete'] as num?)?.toInt(),
      workEffortName: json['workEffortName'] as String?,
      showAsEnumId: json['showAsEnumId'] as String?,
      sendNotificationEmail: json['sendNotificationEmail'] as String?,
      description: json['description'] as String?,
      locationDesc: json['locationDesc'] as String?,
      estimatedStartDate: json['estimatedStartDate'] == null
          ? null
          : DateTime.parse(json['estimatedStartDate'] as String),
      estimatedCompletionDate: json['estimatedCompletionDate'] == null
          ? null
          : DateTime.parse(json['estimatedCompletionDate'] as String),
      actualStartDate: json['actualStartDate'] == null
          ? null
          : DateTime.parse(json['actualStartDate'] as String),
      actualCompletionDate: json['actualCompletionDate'] == null
          ? null
          : DateTime.parse(json['actualCompletionDate'] as String),
      estimatedMilliSeconds:
          (json['estimatedMilliSeconds'] as num?)?.toDouble(),
      estimatedSetupMillis: (json['estimatedSetupMillis'] as num?)?.toDouble(),
      estimateCalcMethod: json['estimateCalcMethod'] as String?,
      actualMilliSeconds: (json['actualMilliSeconds'] as num?)?.toDouble(),
      actualSetupMillis: (json['actualSetupMillis'] as num?)?.toDouble(),
      totalMilliSecondsAllowed:
          (json['totalMilliSecondsAllowed'] as num?)?.toDouble(),
      totalMoneyAllowed: (json['totalMoneyAllowed'] as num?)?.toDouble(),
      moneyUomId: json['moneyUomId'] as String?,
      specialTerms: json['specialTerms'] as String?,
      timeTransparency: (json['timeTransparency'] as num?)?.toInt(),
      universalId: json['universalId'] as String?,
      sourceReferenceId: json['sourceReferenceId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      facilityId: json['facilityId'] as String?,
      infoUrl: json['infoUrl'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      tempExprId: json['tempExprId'] as String?,
      runtimeDataId: json['runtimeDataId'] as String?,
      noteId: json['noteId'] as String?,
      serviceLoaderName: json['serviceLoaderName'] as String?,
      quantityToProduce: (json['quantityToProduce'] as num?)?.toDouble(),
      quantityProduced: (json['quantityProduced'] as num?)?.toDouble(),
      quantityRejected: (json['quantityRejected'] as num?)?.toDouble(),
      reservPersons: (json['reservPersons'] as num?)?.toDouble(),
      reserv2ndPPPerc: (json['reserv2ndPPPerc'] as num?)?.toDouble(),
      reservNthPPPerc: (json['reservNthPPPerc'] as num?)?.toDouble(),
      accommodationMapId: json['accommodationMapId'] as String?,
      accommodationSpotId: json['accommodationSpotId'] as String?,
      revisionNumber: (json['revisionNumber'] as num?)?.toInt(),
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
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      tenantId: json['tenantId'] as String?,
      slotId: json['slotId'] as String?,
      confirmation: json['confirmation'] as String?,
      evict: json['evict'] as bool?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
      workEffortType: json['workEffortType'] == null
          ? null
          : WorkEffortType.fromJson(
              json['workEffortType'] as Map<String, dynamic>),
      workEffortTransaction: (json['workEffortTransaction'] as List<dynamic>?)
          ?.map(
              (e) => WorkEffortTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      workEffortNote: (json['workEffortNote'] as List<dynamic>?)
          ?.map((e) => WorkEffortNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      workEffortFixedAssetAssign: (json['workEffortFixedAssetAssign']
              as List<dynamic>?)
          ?.map((e) =>
              WorkEffortFixedAssetAssign.fromJson(e as Map<String, dynamic>))
          .toList(),
      workEffortSkillStandard:
          (json['workEffortSkillStandard'] as List<dynamic>?)
              ?.map((e) =>
                  WorkEffortSkillStandard.fromJson(e as Map<String, dynamic>))
              .toList(),
      workEffortCostCalc: (json['workEffortCostCalc'] as List<dynamic>?)
          ?.map((e) => WorkEffortCostCalc.fromJson(e as Map<String, dynamic>))
          .toList(),
      workEffortAttribute: (json['workEffortAttribute'] as List<dynamic>?)
          ?.map((e) => WorkEffortAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      workEffortPartyAssignment:
          (json['workEffortPartyAssignment'] as List<dynamic>?)
              ?.map((e) =>
                  WorkEffortPartyAssignment.fromJson(e as Map<String, dynamic>))
              .toList(),
      workEffortStatus: (json['workEffortStatus'] as List<dynamic>?)
          ?.map((e) => WorkEffortStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      fromWorkEffortAssoc: (json['fromWorkEffortAssoc'] as List<dynamic>?)
          ?.map((e) => WorkEffortAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      toWorkEffortAssoc: (json['toWorkEffortAssoc'] as List<dynamic>?)
          ?.map((e) => WorkEffortAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WorkEffortToJson(WorkEffort instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('workEffortTypeId', instance.workEffortTypeId);
  writeNotNull('currentStatusId', instance.currentStatusId);
  writeNotNull(
      'lastStatusUpdate', instance.lastStatusUpdate?.toIso8601String());
  writeNotNull('workEffortPurposeTypeId', instance.workEffortPurposeTypeId);
  writeNotNull('workEffortParentId', instance.workEffortParentId);
  writeNotNull('scopeEnumId', instance.scopeEnumId);
  writeNotNull('priority', instance.priority);
  writeNotNull('percentComplete', instance.percentComplete);
  writeNotNull('workEffortName', instance.workEffortName);
  writeNotNull('showAsEnumId', instance.showAsEnumId);
  writeNotNull('sendNotificationEmail', instance.sendNotificationEmail);
  writeNotNull('description', instance.description);
  writeNotNull('locationDesc', instance.locationDesc);
  writeNotNull(
      'estimatedStartDate', instance.estimatedStartDate?.toIso8601String());
  writeNotNull('estimatedCompletionDate',
      instance.estimatedCompletionDate?.toIso8601String());
  writeNotNull('actualStartDate', instance.actualStartDate?.toIso8601String());
  writeNotNull(
      'actualCompletionDate', instance.actualCompletionDate?.toIso8601String());
  writeNotNull('estimatedMilliSeconds', instance.estimatedMilliSeconds);
  writeNotNull('estimatedSetupMillis', instance.estimatedSetupMillis);
  writeNotNull('estimateCalcMethod', instance.estimateCalcMethod);
  writeNotNull('actualMilliSeconds', instance.actualMilliSeconds);
  writeNotNull('actualSetupMillis', instance.actualSetupMillis);
  writeNotNull('totalMilliSecondsAllowed', instance.totalMilliSecondsAllowed);
  writeNotNull('totalMoneyAllowed', instance.totalMoneyAllowed);
  writeNotNull('moneyUomId', instance.moneyUomId);
  writeNotNull('specialTerms', instance.specialTerms);
  writeNotNull('timeTransparency', instance.timeTransparency);
  writeNotNull('universalId', instance.universalId);
  writeNotNull('sourceReferenceId', instance.sourceReferenceId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('infoUrl', instance.infoUrl);
  writeNotNull('recurrenceInfoId', instance.recurrenceInfoId);
  writeNotNull('tempExprId', instance.tempExprId);
  writeNotNull('runtimeDataId', instance.runtimeDataId);
  writeNotNull('noteId', instance.noteId);
  writeNotNull('serviceLoaderName', instance.serviceLoaderName);
  writeNotNull('quantityToProduce', instance.quantityToProduce);
  writeNotNull('quantityProduced', instance.quantityProduced);
  writeNotNull('quantityRejected', instance.quantityRejected);
  writeNotNull('reservPersons', instance.reservPersons);
  writeNotNull('reserv2ndPPPerc', instance.reserv2ndPPPerc);
  writeNotNull('reservNthPPPerc', instance.reservNthPPPerc);
  writeNotNull('accommodationMapId', instance.accommodationMapId);
  writeNotNull('accommodationSpotId', instance.accommodationSpotId);
  writeNotNull('revisionNumber', instance.revisionNumber);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('confirmation', instance.confirmation);
  writeNotNull('evict', instance.evict);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('image', instance.image);
  writeNotNull('sameAs', instance.sameAs);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('workEffortType', instance.workEffortType?.toJson());
  writeNotNull('workEffortTransaction',
      instance.workEffortTransaction?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortNote',
      instance.workEffortNote?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortFixedAssetAssign',
      instance.workEffortFixedAssetAssign?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortSkillStandard',
      instance.workEffortSkillStandard?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortCostCalc',
      instance.workEffortCostCalc?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortAttribute',
      instance.workEffortAttribute?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortPartyAssignment',
      instance.workEffortPartyAssignment?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortStatus',
      instance.workEffortStatus?.map((e) => e.toJson()).toList());
  writeNotNull('fromWorkEffortAssoc',
      instance.fromWorkEffortAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('toWorkEffortAssoc',
      instance.toWorkEffortAssoc?.map((e) => e.toJson()).toList());
  return val;
}

WorkEffortTransaction _$WorkEffortTransactionFromJson(
        Map<String, dynamic> json) =>
    WorkEffortTransaction(
      workEffortId: json['workEffortId'] as String?,
      transactionId: json['transactionId'] as String?,
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

Map<String, dynamic> _$WorkEffortTransactionToJson(
    WorkEffortTransaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('transactionId', instance.transactionId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortNote _$WorkEffortNoteFromJson(Map<String, dynamic> json) =>
    WorkEffortNote(
      workEffortId: json['workEffortId'] as String?,
      noteId: json['noteId'] as String?,
      internalNote: json['internalNote'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkEffortNoteToJson(WorkEffortNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('noteId', instance.noteId);
  writeNotNull('internalNote', instance.internalNote);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortFixedAssetAssign _$WorkEffortFixedAssetAssignFromJson(
        Map<String, dynamic> json) =>
    WorkEffortFixedAssetAssign(
      workEffortId: json['workEffortId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      statusId: json['statusId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      availabilityStatusId: json['availabilityStatusId'] as String?,
      allocatedCost: (json['allocatedCost'] as num?)?.toDouble(),
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkEffortFixedAssetAssignToJson(
    WorkEffortFixedAssetAssign instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('availabilityStatusId', instance.availabilityStatusId);
  writeNotNull('allocatedCost', instance.allocatedCost);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortSkillStandard _$WorkEffortSkillStandardFromJson(
        Map<String, dynamic> json) =>
    WorkEffortSkillStandard(
      workEffortId: json['workEffortId'] as String?,
      skillTypeId: json['skillTypeId'] as String?,
      estimatedNumPeople: (json['estimatedNumPeople'] as num?)?.toDouble(),
      estimatedDuration: (json['estimatedDuration'] as num?)?.toDouble(),
      estimatedCost: (json['estimatedCost'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkEffortSkillStandardToJson(
    WorkEffortSkillStandard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('skillTypeId', instance.skillTypeId);
  writeNotNull('estimatedNumPeople', instance.estimatedNumPeople);
  writeNotNull('estimatedDuration', instance.estimatedDuration);
  writeNotNull('estimatedCost', instance.estimatedCost);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortCostCalc _$WorkEffortCostCalcFromJson(Map<String, dynamic> json) =>
    WorkEffortCostCalc(
      workEffortId: json['workEffortId'] as String?,
      costComponentTypeId: json['costComponentTypeId'] as String?,
      costComponentCalcId: json['costComponentCalcId'] as String?,
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

Map<String, dynamic> _$WorkEffortCostCalcToJson(WorkEffortCostCalc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('costComponentTypeId', instance.costComponentTypeId);
  writeNotNull('costComponentCalcId', instance.costComponentCalcId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortAttribute _$WorkEffortAttributeFromJson(Map<String, dynamic> json) =>
    WorkEffortAttribute(
      workEffortId: json['workEffortId'] as String?,
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

Map<String, dynamic> _$WorkEffortAttributeToJson(WorkEffortAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortPartyAssignment _$WorkEffortPartyAssignmentFromJson(
        Map<String, dynamic> json) =>
    WorkEffortPartyAssignment(
      workEffortId: json['workEffortId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      assignedByUserLoginId: json['assignedByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      statusDateTime: json['statusDateTime'] == null
          ? null
          : DateTime.parse(json['statusDateTime'] as String),
      expectationEnumId: json['expectationEnumId'] as String?,
      delegateReasonEnumId: json['delegateReasonEnumId'] as String?,
      facilityId: json['facilityId'] as String?,
      comments: json['comments'] as String?,
      mustRsvp: json['mustRsvp'] as String?,
      availabilityStatusId: json['availabilityStatusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkEffortPartyAssignmentToJson(
    WorkEffortPartyAssignment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('assignedByUserLoginId', instance.assignedByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('statusDateTime', instance.statusDateTime?.toIso8601String());
  writeNotNull('expectationEnumId', instance.expectationEnumId);
  writeNotNull('delegateReasonEnumId', instance.delegateReasonEnumId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('comments', instance.comments);
  writeNotNull('mustRsvp', instance.mustRsvp);
  writeNotNull('availabilityStatusId', instance.availabilityStatusId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortStatus _$WorkEffortStatusFromJson(Map<String, dynamic> json) =>
    WorkEffortStatus(
      workEffortId: json['workEffortId'] as String?,
      statusId: json['statusId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : DateTime.parse(json['statusDatetime'] as String),
      setByUserLogin: json['setByUserLogin'] as String?,
      reason: json['reason'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkEffortStatusToJson(WorkEffortStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('statusDatetime', instance.statusDatetime?.toIso8601String());
  writeNotNull('setByUserLogin', instance.setByUserLogin);
  writeNotNull('reason', instance.reason);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortType _$WorkEffortTypeFromJson(Map<String, dynamic> json) =>
    WorkEffortType(
      workEffortTypeId: json['workEffortTypeId'] as String?,
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

Map<String, dynamic> _$WorkEffortTypeToJson(WorkEffortType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortTypeId', instance.workEffortTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

WorkEffortAssoc _$WorkEffortAssocFromJson(Map<String, dynamic> json) =>
    WorkEffortAssoc(
      workEffortIdFrom: json['workEffortIdFrom'] as String?,
      workEffortIdTo: json['workEffortIdTo'] as String?,
      workEffortAssocTypeId: json['workEffortAssocTypeId'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
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

Map<String, dynamic> _$WorkEffortAssocToJson(WorkEffortAssoc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortIdFrom', instance.workEffortIdFrom);
  writeNotNull('workEffortIdTo', instance.workEffortIdTo);
  writeNotNull('workEffortAssocTypeId', instance.workEffortAssocTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
