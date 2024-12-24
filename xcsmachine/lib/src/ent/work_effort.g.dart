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

Map<String, dynamic> _$WorkEffortToJson(WorkEffort instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.workEffortTypeId case final value?)
        'workEffortTypeId': value,
      if (instance.currentStatusId case final value?) 'currentStatusId': value,
      if (instance.lastStatusUpdate?.toIso8601String() case final value?)
        'lastStatusUpdate': value,
      if (instance.workEffortPurposeTypeId case final value?)
        'workEffortPurposeTypeId': value,
      if (instance.workEffortParentId case final value?)
        'workEffortParentId': value,
      if (instance.scopeEnumId case final value?) 'scopeEnumId': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.percentComplete case final value?) 'percentComplete': value,
      if (instance.workEffortName case final value?) 'workEffortName': value,
      if (instance.showAsEnumId case final value?) 'showAsEnumId': value,
      if (instance.sendNotificationEmail case final value?)
        'sendNotificationEmail': value,
      if (instance.description case final value?) 'description': value,
      if (instance.locationDesc case final value?) 'locationDesc': value,
      if (instance.estimatedStartDate?.toIso8601String() case final value?)
        'estimatedStartDate': value,
      if (instance.estimatedCompletionDate?.toIso8601String() case final value?)
        'estimatedCompletionDate': value,
      if (instance.actualStartDate?.toIso8601String() case final value?)
        'actualStartDate': value,
      if (instance.actualCompletionDate?.toIso8601String() case final value?)
        'actualCompletionDate': value,
      if (instance.estimatedMilliSeconds case final value?)
        'estimatedMilliSeconds': value,
      if (instance.estimatedSetupMillis case final value?)
        'estimatedSetupMillis': value,
      if (instance.estimateCalcMethod case final value?)
        'estimateCalcMethod': value,
      if (instance.actualMilliSeconds case final value?)
        'actualMilliSeconds': value,
      if (instance.actualSetupMillis case final value?)
        'actualSetupMillis': value,
      if (instance.totalMilliSecondsAllowed case final value?)
        'totalMilliSecondsAllowed': value,
      if (instance.totalMoneyAllowed case final value?)
        'totalMoneyAllowed': value,
      if (instance.moneyUomId case final value?) 'moneyUomId': value,
      if (instance.specialTerms case final value?) 'specialTerms': value,
      if (instance.timeTransparency case final value?)
        'timeTransparency': value,
      if (instance.universalId case final value?) 'universalId': value,
      if (instance.sourceReferenceId case final value?)
        'sourceReferenceId': value,
      if (instance.fixedAssetId case final value?) 'fixedAssetId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.infoUrl case final value?) 'infoUrl': value,
      if (instance.recurrenceInfoId case final value?)
        'recurrenceInfoId': value,
      if (instance.tempExprId case final value?) 'tempExprId': value,
      if (instance.runtimeDataId case final value?) 'runtimeDataId': value,
      if (instance.noteId case final value?) 'noteId': value,
      if (instance.serviceLoaderName case final value?)
        'serviceLoaderName': value,
      if (instance.quantityToProduce case final value?)
        'quantityToProduce': value,
      if (instance.quantityProduced case final value?)
        'quantityProduced': value,
      if (instance.quantityRejected case final value?)
        'quantityRejected': value,
      if (instance.reservPersons case final value?) 'reservPersons': value,
      if (instance.reserv2ndPPPerc case final value?) 'reserv2ndPPPerc': value,
      if (instance.reservNthPPPerc case final value?) 'reservNthPPPerc': value,
      if (instance.accommodationMapId case final value?)
        'accommodationMapId': value,
      if (instance.accommodationSpotId case final value?)
        'accommodationSpotId': value,
      if (instance.revisionNumber case final value?) 'revisionNumber': value,
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
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.confirmation case final value?) 'confirmation': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.workEffortType?.toJson() case final value?)
        'workEffortType': value,
      if (instance.workEffortTransaction?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortTransaction': value,
      if (instance.workEffortNote?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortNote': value,
      if (instance.workEffortFixedAssetAssign?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortFixedAssetAssign': value,
      if (instance.workEffortSkillStandard?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortSkillStandard': value,
      if (instance.workEffortCostCalc?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortCostCalc': value,
      if (instance.workEffortAttribute?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortAttribute': value,
      if (instance.workEffortPartyAssignment?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortPartyAssignment': value,
      if (instance.workEffortStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortStatus': value,
      if (instance.fromWorkEffortAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'fromWorkEffortAssoc': value,
      if (instance.toWorkEffortAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'toWorkEffortAssoc': value,
    };

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
        WorkEffortTransaction instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.transactionId case final value?) 'transactionId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WorkEffortNoteToJson(WorkEffortNote instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.noteId case final value?) 'noteId': value,
      if (instance.internalNote case final value?) 'internalNote': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        WorkEffortFixedAssetAssign instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.fixedAssetId case final value?) 'fixedAssetId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.availabilityStatusId case final value?)
        'availabilityStatusId': value,
      if (instance.allocatedCost case final value?) 'allocatedCost': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        WorkEffortSkillStandard instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.skillTypeId case final value?) 'skillTypeId': value,
      if (instance.estimatedNumPeople case final value?)
        'estimatedNumPeople': value,
      if (instance.estimatedDuration case final value?)
        'estimatedDuration': value,
      if (instance.estimatedCost case final value?) 'estimatedCost': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WorkEffortCostCalcToJson(WorkEffortCostCalc instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.costComponentTypeId case final value?)
        'costComponentTypeId': value,
      if (instance.costComponentCalcId case final value?)
        'costComponentCalcId': value,
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

Map<String, dynamic> _$WorkEffortAttributeToJson(
        WorkEffortAttribute instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.attrName case final value?) 'attrName': value,
      if (instance.attrValue case final value?) 'attrValue': value,
      if (instance.attrDescription case final value?) 'attrDescription': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        WorkEffortPartyAssignment instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.assignedByUserLoginId case final value?)
        'assignedByUserLoginId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.statusDateTime?.toIso8601String() case final value?)
        'statusDateTime': value,
      if (instance.expectationEnumId case final value?)
        'expectationEnumId': value,
      if (instance.delegateReasonEnumId case final value?)
        'delegateReasonEnumId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.mustRsvp case final value?) 'mustRsvp': value,
      if (instance.availabilityStatusId case final value?)
        'availabilityStatusId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WorkEffortStatusToJson(WorkEffortStatus instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.statusDatetime?.toIso8601String() case final value?)
        'statusDatetime': value,
      if (instance.setByUserLogin case final value?) 'setByUserLogin': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WorkEffortTypeToJson(WorkEffortType instance) =>
    <String, dynamic>{
      if (instance.workEffortTypeId case final value?)
        'workEffortTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$WorkEffortAssocToJson(WorkEffortAssoc instance) =>
    <String, dynamic>{
      if (instance.workEffortIdFrom case final value?)
        'workEffortIdFrom': value,
      if (instance.workEffortIdTo case final value?) 'workEffortIdTo': value,
      if (instance.workEffortAssocTypeId case final value?)
        'workEffortAssocTypeId': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
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
