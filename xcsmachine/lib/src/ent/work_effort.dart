// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import '../hive_common.dart';
import '../../util.dart';

part 'work_effort.g.dart';


List<WorkEffort> asWorkEfforts(List rs){
  return rs.map((e) => WorkEffort.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffort {
  WorkEffort({
    this.workEffortId,
    this.workEffortTypeId,
    this.currentStatusId,
    this.lastStatusUpdate,
    this.workEffortPurposeTypeId,
    this.workEffortParentId,
    this.scopeEnumId,
    this.priority,
    this.percentComplete,
    this.workEffortName,
    this.showAsEnumId,
    this.sendNotificationEmail,
    this.description,
    this.locationDesc,
    this.estimatedStartDate,
    this.estimatedCompletionDate,
    this.actualStartDate,
    this.actualCompletionDate,
    this.estimatedMilliSeconds,
    this.estimatedSetupMillis,
    this.estimateCalcMethod,
    this.actualMilliSeconds,
    this.actualSetupMillis,
    this.totalMilliSecondsAllowed,
    this.totalMoneyAllowed,
    this.moneyUomId,
    this.specialTerms,
    this.timeTransparency,
    this.universalId,
    this.sourceReferenceId,
    this.fixedAssetId,
    this.facilityId,
    this.infoUrl,
    this.recurrenceInfoId,
    this.tempExprId,
    this.runtimeDataId,
    this.noteId,
    this.serviceLoaderName,
    this.quantityToProduce,
    this.quantityProduced,
    this.quantityRejected,
    this.reservPersons,
    this.reserv2ndPPPerc,
    this.reservNthPPPerc,
    this.accommodationMapId,
    this.accommodationSpotId,
    this.revisionNumber,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.sequenceNum,
    this.tenantId,
    this.slotId,
    this.confirmation,
    this.evict,
    this.acl,
    this.workEffortType,
    this.workEffortTransaction,
    this.workEffortNote,
    this.workEffortFixedAssetAssign,
    this.workEffortSkillStandard,
    this.workEffortCostCalc,
    this.workEffortAttribute,
    this.workEffortPartyAssignment,
    this.workEffortStatus,
    this.fromWorkEffortAssoc,
    this.toWorkEffortAssoc,
  });

  WorkEffort copyWith({
    String? workEffortId,
    String? workEffortTypeId,
    String? currentStatusId,
    DateTime? lastStatusUpdate,
    String? workEffortPurposeTypeId,
    String? workEffortParentId,
    String? scopeEnumId,
    int? priority,
    int? percentComplete,
    String? workEffortName,
    String? showAsEnumId,
    String? sendNotificationEmail,
    String? description,
    String? locationDesc,
    DateTime? estimatedStartDate,
    DateTime? estimatedCompletionDate,
    DateTime? actualStartDate,
    DateTime? actualCompletionDate,
    double? estimatedMilliSeconds,
    double? estimatedSetupMillis,
    String? estimateCalcMethod,
    double? actualMilliSeconds,
    double? actualSetupMillis,
    double? totalMilliSecondsAllowed,
    double? totalMoneyAllowed,
    String? moneyUomId,
    String? specialTerms,
    int? timeTransparency,
    String? universalId,
    String? sourceReferenceId,
    String? fixedAssetId,
    String? facilityId,
    String? infoUrl,
    String? recurrenceInfoId,
    String? tempExprId,
    String? runtimeDataId,
    String? noteId,
    String? serviceLoaderName,
    double? quantityToProduce,
    double? quantityProduced,
    double? quantityRejected,
    double? reservPersons,
    double? reserv2ndPPPerc,
    double? reservNthPPPerc,
    String? accommodationMapId,
    String? accommodationSpotId,
    int? revisionNumber,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    int? sequenceNum,
    String? tenantId,
    String? slotId,
    String? confirmation,
    bool? evict,
    Multimap<String, String>? acl,
    WorkEffortType? workEffortType,
    List<WorkEffortTransaction>? workEffortTransaction,
    List<WorkEffortNote>? workEffortNote,
    List<WorkEffortFixedAssetAssign>? workEffortFixedAssetAssign,
    List<WorkEffortSkillStandard>? workEffortSkillStandard,
    List<WorkEffortCostCalc>? workEffortCostCalc,
    List<WorkEffortAttribute>? workEffortAttribute,
    List<WorkEffortPartyAssignment>? workEffortPartyAssignment,
    List<WorkEffortStatus>? workEffortStatus,
    List<WorkEffortAssoc>? fromWorkEffortAssoc,
    List<WorkEffortAssoc>? toWorkEffortAssoc,
  }) {
    return WorkEffort(
      workEffortId: workEffortId ?? this.workEffortId,
      workEffortTypeId: workEffortTypeId ?? this.workEffortTypeId,
      currentStatusId: currentStatusId ?? this.currentStatusId,
      lastStatusUpdate: lastStatusUpdate ?? this.lastStatusUpdate,
      workEffortPurposeTypeId: workEffortPurposeTypeId ?? this.workEffortPurposeTypeId,
      workEffortParentId: workEffortParentId ?? this.workEffortParentId,
      scopeEnumId: scopeEnumId ?? this.scopeEnumId,
      priority: priority ?? this.priority,
      percentComplete: percentComplete ?? this.percentComplete,
      workEffortName: workEffortName ?? this.workEffortName,
      showAsEnumId: showAsEnumId ?? this.showAsEnumId,
      sendNotificationEmail: sendNotificationEmail ?? this.sendNotificationEmail,
      description: description ?? this.description,
      locationDesc: locationDesc ?? this.locationDesc,
      estimatedStartDate: estimatedStartDate ?? this.estimatedStartDate,
      estimatedCompletionDate: estimatedCompletionDate ?? this.estimatedCompletionDate,
      actualStartDate: actualStartDate ?? this.actualStartDate,
      actualCompletionDate: actualCompletionDate ?? this.actualCompletionDate,
      estimatedMilliSeconds: estimatedMilliSeconds ?? this.estimatedMilliSeconds,
      estimatedSetupMillis: estimatedSetupMillis ?? this.estimatedSetupMillis,
      estimateCalcMethod: estimateCalcMethod ?? this.estimateCalcMethod,
      actualMilliSeconds: actualMilliSeconds ?? this.actualMilliSeconds,
      actualSetupMillis: actualSetupMillis ?? this.actualSetupMillis,
      totalMilliSecondsAllowed: totalMilliSecondsAllowed ?? this.totalMilliSecondsAllowed,
      totalMoneyAllowed: totalMoneyAllowed ?? this.totalMoneyAllowed,
      moneyUomId: moneyUomId ?? this.moneyUomId,
      specialTerms: specialTerms ?? this.specialTerms,
      timeTransparency: timeTransparency ?? this.timeTransparency,
      universalId: universalId ?? this.universalId,
      sourceReferenceId: sourceReferenceId ?? this.sourceReferenceId,
      fixedAssetId: fixedAssetId ?? this.fixedAssetId,
      facilityId: facilityId ?? this.facilityId,
      infoUrl: infoUrl ?? this.infoUrl,
      recurrenceInfoId: recurrenceInfoId ?? this.recurrenceInfoId,
      tempExprId: tempExprId ?? this.tempExprId,
      runtimeDataId: runtimeDataId ?? this.runtimeDataId,
      noteId: noteId ?? this.noteId,
      serviceLoaderName: serviceLoaderName ?? this.serviceLoaderName,
      quantityToProduce: quantityToProduce ?? this.quantityToProduce,
      quantityProduced: quantityProduced ?? this.quantityProduced,
      quantityRejected: quantityRejected ?? this.quantityRejected,
      reservPersons: reservPersons ?? this.reservPersons,
      reserv2ndPPPerc: reserv2ndPPPerc ?? this.reserv2ndPPPerc,
      reservNthPPPerc: reservNthPPPerc ?? this.reservNthPPPerc,
      accommodationMapId: accommodationMapId ?? this.accommodationMapId,
      accommodationSpotId: accommodationSpotId ?? this.accommodationSpotId,
      revisionNumber: revisionNumber ?? this.revisionNumber,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      tenantId: tenantId ?? this.tenantId,
      slotId: slotId ?? this.slotId,
      confirmation: confirmation ?? this.confirmation,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      workEffortType: workEffortType ?? this.workEffortType,
      workEffortTransaction: workEffortTransaction ?? this.workEffortTransaction,
      workEffortNote: workEffortNote ?? this.workEffortNote,
      workEffortFixedAssetAssign: workEffortFixedAssetAssign ?? this.workEffortFixedAssetAssign,
      workEffortSkillStandard: workEffortSkillStandard ?? this.workEffortSkillStandard,
      workEffortCostCalc: workEffortCostCalc ?? this.workEffortCostCalc,
      workEffortAttribute: workEffortAttribute ?? this.workEffortAttribute,
      workEffortPartyAssignment: workEffortPartyAssignment ?? this.workEffortPartyAssignment,
      workEffortStatus: workEffortStatus ?? this.workEffortStatus,
      fromWorkEffortAssoc: fromWorkEffortAssoc ?? this.fromWorkEffortAssoc,
      toWorkEffortAssoc: toWorkEffortAssoc ?? this.toWorkEffortAssoc,
    );
  }

  factory WorkEffort.fromJson(Map<String, dynamic> json) => _$WorkEffortFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortToJson(this);

  @override
  String toString() {
    return 'WorkEffort(workEffortId: $workEffortId)';
  }

  int get hashId => fastHash(workEffortId!);
   
  String? workEffortId;

   
  String? workEffortTypeId;

   
  String? currentStatusId;

   
  DateTime? lastStatusUpdate;

   
  String? workEffortPurposeTypeId;

   
  String? workEffortParentId;

   
  String? scopeEnumId;

   
  int? priority;

   
  int? percentComplete;

   
  String? workEffortName;

   
  String? showAsEnumId;

   
  String? sendNotificationEmail;

   
  String? description;

   
  String? locationDesc;

   
  DateTime? estimatedStartDate;

   
  DateTime? estimatedCompletionDate;

   
  DateTime? actualStartDate;

   
  DateTime? actualCompletionDate;

   
  double? estimatedMilliSeconds;

   
  double? estimatedSetupMillis;

   
  String? estimateCalcMethod;

   
  double? actualMilliSeconds;

   
  double? actualSetupMillis;

   
  double? totalMilliSecondsAllowed;

   
  double? totalMoneyAllowed;

   
  String? moneyUomId;

   
  String? specialTerms;

   
  int? timeTransparency;

   
  String? universalId;

   
  String? sourceReferenceId;

   
  String? fixedAssetId;

   
  String? facilityId;

   
  String? infoUrl;

   
  String? recurrenceInfoId;

   
  String? tempExprId;

   
  String? runtimeDataId;

   
  String? noteId;

   
  String? serviceLoaderName;

   
  double? quantityToProduce;

   
  double? quantityProduced;

   
  double? quantityRejected;

   
  double? reservPersons;

   
  double? reserv2ndPPPerc;

   
  double? reservNthPPPerc;

   
  String? accommodationMapId;

   
  String? accommodationSpotId;

   
  int? revisionNumber;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  int? sequenceNum;

   
  String? tenantId;

   
  String? slotId;

   
  String? confirmation;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  WorkEffortType? workEffortType;
  

  // rel: many
  List<WorkEffortTransaction>? workEffortTransaction;
  List<WorkEffortNote>? workEffortNote;
  List<WorkEffortFixedAssetAssign>? workEffortFixedAssetAssign;
  List<WorkEffortSkillStandard>? workEffortSkillStandard;
  List<WorkEffortCostCalc>? workEffortCostCalc;
  List<WorkEffortAttribute>? workEffortAttribute;
  List<WorkEffortPartyAssignment>? workEffortPartyAssignment;
  List<WorkEffortStatus>? workEffortStatus;
  List<WorkEffortAssoc>? fromWorkEffortAssoc;
  List<WorkEffortAssoc>? toWorkEffortAssoc;
  

  // rel: many ops    
  /// rel - WorkEffortTransaction
  void addWorkEffortTransaction(WorkEffortTransaction newItem) {
    workEffortTransaction = [...?workEffortTransaction, newItem];
  }

  void removeWorkEffortTransaction(String itemId) {
    workEffortTransaction = workEffortTransaction?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortTransaction(String id, {
    String? workEffortId_,
    String? transactionId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortTransaction = [
      for (WorkEffortTransaction el in workEffortTransaction??[])
        if (el.id == id)
          WorkEffortTransaction(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            transactionId: transactionId_??el.transactionId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortTransaction(String itemId){
    return workEffortTransaction?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortNote
  void addWorkEffortNote(WorkEffortNote newItem) {
    workEffortNote = [...?workEffortNote, newItem];
  }

  void removeWorkEffortNote(String itemId) {
    workEffortNote = workEffortNote?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortNote(String id, {
    String? workEffortId_,
    String? noteId_,
    String? internalNote_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortNote = [
      for (WorkEffortNote el in workEffortNote??[])
        if (el.id == id)
          WorkEffortNote(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            noteId: noteId_??el.noteId,
            internalNote: internalNote_??el.internalNote,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortNote(String itemId){
    return workEffortNote?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortFixedAssetAssign
  void addWorkEffortFixedAssetAssign(WorkEffortFixedAssetAssign newItem) {
    workEffortFixedAssetAssign = [...?workEffortFixedAssetAssign, newItem];
  }

  void removeWorkEffortFixedAssetAssign(String itemId) {
    workEffortFixedAssetAssign = workEffortFixedAssetAssign?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortFixedAssetAssign(String id, {
    String? workEffortId_,
    String? fixedAssetId_,
    String? statusId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? availabilityStatusId_,
    double? allocatedCost_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortFixedAssetAssign = [
      for (WorkEffortFixedAssetAssign el in workEffortFixedAssetAssign??[])
        if (el.id == id)
          WorkEffortFixedAssetAssign(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            fixedAssetId: fixedAssetId_??el.fixedAssetId,
            statusId: statusId_??el.statusId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            availabilityStatusId: availabilityStatusId_??el.availabilityStatusId,
            allocatedCost: allocatedCost_??el.allocatedCost,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortFixedAssetAssign(String itemId){
    return workEffortFixedAssetAssign?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortSkillStandard
  void addWorkEffortSkillStandard(WorkEffortSkillStandard newItem) {
    workEffortSkillStandard = [...?workEffortSkillStandard, newItem];
  }

  void removeWorkEffortSkillStandard(String itemId) {
    workEffortSkillStandard = workEffortSkillStandard?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortSkillStandard(String id, {
    String? workEffortId_,
    String? skillTypeId_,
    double? estimatedNumPeople_,
    double? estimatedDuration_,
    double? estimatedCost_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortSkillStandard = [
      for (WorkEffortSkillStandard el in workEffortSkillStandard??[])
        if (el.id == id)
          WorkEffortSkillStandard(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            skillTypeId: skillTypeId_??el.skillTypeId,
            estimatedNumPeople: estimatedNumPeople_??el.estimatedNumPeople,
            estimatedDuration: estimatedDuration_??el.estimatedDuration,
            estimatedCost: estimatedCost_??el.estimatedCost,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortSkillStandard(String itemId){
    return workEffortSkillStandard?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortCostCalc
  void addWorkEffortCostCalc(WorkEffortCostCalc newItem) {
    workEffortCostCalc = [...?workEffortCostCalc, newItem];
  }

  void removeWorkEffortCostCalc(String itemId) {
    workEffortCostCalc = workEffortCostCalc?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortCostCalc(String id, {
    String? workEffortId_,
    String? costComponentTypeId_,
    String? costComponentCalcId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortCostCalc = [
      for (WorkEffortCostCalc el in workEffortCostCalc??[])
        if (el.id == id)
          WorkEffortCostCalc(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            costComponentTypeId: costComponentTypeId_??el.costComponentTypeId,
            costComponentCalcId: costComponentCalcId_??el.costComponentCalcId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortCostCalc(String itemId){
    return workEffortCostCalc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortAttribute
  void addWorkEffortAttribute(WorkEffortAttribute newItem) {
    workEffortAttribute = [...?workEffortAttribute, newItem];
  }

  void removeWorkEffortAttribute(String itemId) {
    workEffortAttribute = workEffortAttribute?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortAttribute(String id, {
    String? workEffortId_,
    String? attrName_,
    String? attrValue_,
    String? attrDescription_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortAttribute = [
      for (WorkEffortAttribute el in workEffortAttribute??[])
        if (el.id == id)
          WorkEffortAttribute(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
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

  bool hasWorkEffortAttribute(String itemId){
    return workEffortAttribute?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortPartyAssignment
  void addWorkEffortPartyAssignment(WorkEffortPartyAssignment newItem) {
    workEffortPartyAssignment = [...?workEffortPartyAssignment, newItem];
  }

  void removeWorkEffortPartyAssignment(String itemId) {
    workEffortPartyAssignment = workEffortPartyAssignment?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortPartyAssignment(String id, {
    String? workEffortId_,
    String? partyId_,
    String? roleTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? assignedByUserLoginId_,
    String? statusId_,
    DateTime? statusDateTime_,
    String? expectationEnumId_,
    String? delegateReasonEnumId_,
    String? facilityId_,
    String? comments_,
    String? mustRsvp_,
    String? availabilityStatusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortPartyAssignment = [
      for (WorkEffortPartyAssignment el in workEffortPartyAssignment??[])
        if (el.id == id)
          WorkEffortPartyAssignment(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            assignedByUserLoginId: assignedByUserLoginId_??el.assignedByUserLoginId,
            statusId: statusId_??el.statusId,
            statusDateTime: statusDateTime_??el.statusDateTime,
            expectationEnumId: expectationEnumId_??el.expectationEnumId,
            delegateReasonEnumId: delegateReasonEnumId_??el.delegateReasonEnumId,
            facilityId: facilityId_??el.facilityId,
            comments: comments_??el.comments,
            mustRsvp: mustRsvp_??el.mustRsvp,
            availabilityStatusId: availabilityStatusId_??el.availabilityStatusId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortPartyAssignment(String itemId){
    return workEffortPartyAssignment?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortStatus
  void addWorkEffortStatus(WorkEffortStatus newItem) {
    workEffortStatus = [...?workEffortStatus, newItem];
  }

  void removeWorkEffortStatus(String itemId) {
    workEffortStatus = workEffortStatus?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortStatus(String id, {
    String? workEffortId_,
    String? statusId_,
    DateTime? statusDatetime_,
    String? setByUserLogin_,
    String? reason_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortStatus = [
      for (WorkEffortStatus el in workEffortStatus??[])
        if (el.id == id)
          WorkEffortStatus(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            statusId: statusId_??el.statusId,
            statusDatetime: statusDatetime_??el.statusDatetime,
            setByUserLogin: setByUserLogin_??el.setByUserLogin,
            reason: reason_??el.reason,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortStatus(String itemId){
    return workEffortStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - FromWorkEffortAssoc
  void addFromWorkEffortAssoc(WorkEffortAssoc newItem) {
    fromWorkEffortAssoc = [...?fromWorkEffortAssoc, newItem];
  }

  void removeFromWorkEffortAssoc(String itemId) {
    fromWorkEffortAssoc = fromWorkEffortAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateFromWorkEffortAssoc(String id, {
    String? workEffortIdFrom_,
    String? workEffortIdTo_,
    String? workEffortAssocTypeId_,
    int? sequenceNum_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    fromWorkEffortAssoc = [
      for (WorkEffortAssoc el in fromWorkEffortAssoc??[])
        if (el.id == id)
          WorkEffortAssoc(
            id: id,
            workEffortIdFrom: workEffortIdFrom_??el.workEffortIdFrom,
            workEffortIdTo: workEffortIdTo_??el.workEffortIdTo,
            workEffortAssocTypeId: workEffortAssocTypeId_??el.workEffortAssocTypeId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFromWorkEffortAssoc(String itemId){
    return fromWorkEffortAssoc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ToWorkEffortAssoc
  void addToWorkEffortAssoc(WorkEffortAssoc newItem) {
    toWorkEffortAssoc = [...?toWorkEffortAssoc, newItem];
  }

  void removeToWorkEffortAssoc(String itemId) {
    toWorkEffortAssoc = toWorkEffortAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateToWorkEffortAssoc(String id, {
    String? workEffortIdFrom_,
    String? workEffortIdTo_,
    String? workEffortAssocTypeId_,
    int? sequenceNum_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    toWorkEffortAssoc = [
      for (WorkEffortAssoc el in toWorkEffortAssoc??[])
        if (el.id == id)
          WorkEffortAssoc(
            id: id,
            workEffortIdFrom: workEffortIdFrom_??el.workEffortIdFrom,
            workEffortIdTo: workEffortIdTo_??el.workEffortIdTo,
            workEffortAssocTypeId: workEffortAssocTypeId_??el.workEffortAssocTypeId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasToWorkEffortAssoc(String itemId){
    return toWorkEffortAssoc?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: WorkEffortTransaction
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortTransaction {
  WorkEffortTransaction({
    this.workEffortId,
    this.transactionId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortTransaction copyWith({
    String? workEffortId,
    String? transactionId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortTransaction(
      workEffortId: workEffortId ?? this.workEffortId,
      transactionId: transactionId ?? this.transactionId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortTransaction.fromJson(Map<String, dynamic> json) => _$WorkEffortTransactionFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortTransactionToJson(this);

   
  String? workEffortId;

   
  String? transactionId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortNote
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortNote {
  WorkEffortNote({
    this.workEffortId,
    this.noteId,
    this.internalNote,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortNote copyWith({
    String? workEffortId,
    String? noteId,
    String? internalNote,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortNote(
      workEffortId: workEffortId ?? this.workEffortId,
      noteId: noteId ?? this.noteId,
      internalNote: internalNote ?? this.internalNote,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortNote.fromJson(Map<String, dynamic> json) => _$WorkEffortNoteFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortNoteToJson(this);

   
  String? workEffortId;

   
  String? noteId;

   
  String? internalNote;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortFixedAssetAssign
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortFixedAssetAssign {
  WorkEffortFixedAssetAssign({
    this.workEffortId,
    this.fixedAssetId,
    this.statusId,
    this.fromDate,
    this.thruDate,
    this.availabilityStatusId,
    this.allocatedCost,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortFixedAssetAssign copyWith({
    String? workEffortId,
    String? fixedAssetId,
    String? statusId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? availabilityStatusId,
    double? allocatedCost,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortFixedAssetAssign(
      workEffortId: workEffortId ?? this.workEffortId,
      fixedAssetId: fixedAssetId ?? this.fixedAssetId,
      statusId: statusId ?? this.statusId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      availabilityStatusId: availabilityStatusId ?? this.availabilityStatusId,
      allocatedCost: allocatedCost ?? this.allocatedCost,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortFixedAssetAssign.fromJson(Map<String, dynamic> json) => _$WorkEffortFixedAssetAssignFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortFixedAssetAssignToJson(this);

   
  String? workEffortId;

   
  String? fixedAssetId;

   
  String? statusId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? availabilityStatusId;

   
  double? allocatedCost;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortSkillStandard
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortSkillStandard {
  WorkEffortSkillStandard({
    this.workEffortId,
    this.skillTypeId,
    this.estimatedNumPeople,
    this.estimatedDuration,
    this.estimatedCost,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortSkillStandard copyWith({
    String? workEffortId,
    String? skillTypeId,
    double? estimatedNumPeople,
    double? estimatedDuration,
    double? estimatedCost,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortSkillStandard(
      workEffortId: workEffortId ?? this.workEffortId,
      skillTypeId: skillTypeId ?? this.skillTypeId,
      estimatedNumPeople: estimatedNumPeople ?? this.estimatedNumPeople,
      estimatedDuration: estimatedDuration ?? this.estimatedDuration,
      estimatedCost: estimatedCost ?? this.estimatedCost,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortSkillStandard.fromJson(Map<String, dynamic> json) => _$WorkEffortSkillStandardFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortSkillStandardToJson(this);

   
  String? workEffortId;

   
  String? skillTypeId;

   
  double? estimatedNumPeople;

   
  double? estimatedDuration;

   
  double? estimatedCost;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortCostCalc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortCostCalc {
  WorkEffortCostCalc({
    this.workEffortId,
    this.costComponentTypeId,
    this.costComponentCalcId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortCostCalc copyWith({
    String? workEffortId,
    String? costComponentTypeId,
    String? costComponentCalcId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortCostCalc(
      workEffortId: workEffortId ?? this.workEffortId,
      costComponentTypeId: costComponentTypeId ?? this.costComponentTypeId,
      costComponentCalcId: costComponentCalcId ?? this.costComponentCalcId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortCostCalc.fromJson(Map<String, dynamic> json) => _$WorkEffortCostCalcFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortCostCalcToJson(this);

   
  String? workEffortId;

   
  String? costComponentTypeId;

   
  String? costComponentCalcId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortAttribute {
  WorkEffortAttribute({
    this.workEffortId,
    this.attrName,
    this.attrValue,
    this.attrDescription,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortAttribute copyWith({
    String? workEffortId,
    String? attrName,
    String? attrValue,
    String? attrDescription,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortAttribute(
      workEffortId: workEffortId ?? this.workEffortId,
      attrName: attrName ?? this.attrName,
      attrValue: attrValue ?? this.attrValue,
      attrDescription: attrDescription ?? this.attrDescription,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortAttribute.fromJson(Map<String, dynamic> json) => _$WorkEffortAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortAttributeToJson(this);

   
  String? workEffortId;

   
  String? attrName;

   
  String? attrValue;

   
  String? attrDescription;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortPartyAssignment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortPartyAssignment {
  WorkEffortPartyAssignment({
    this.workEffortId,
    this.partyId,
    this.roleTypeId,
    this.fromDate,
    this.thruDate,
    this.assignedByUserLoginId,
    this.statusId,
    this.statusDateTime,
    this.expectationEnumId,
    this.delegateReasonEnumId,
    this.facilityId,
    this.comments,
    this.mustRsvp,
    this.availabilityStatusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortPartyAssignment copyWith({
    String? workEffortId,
    String? partyId,
    String? roleTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? assignedByUserLoginId,
    String? statusId,
    DateTime? statusDateTime,
    String? expectationEnumId,
    String? delegateReasonEnumId,
    String? facilityId,
    String? comments,
    String? mustRsvp,
    String? availabilityStatusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortPartyAssignment(
      workEffortId: workEffortId ?? this.workEffortId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      assignedByUserLoginId: assignedByUserLoginId ?? this.assignedByUserLoginId,
      statusId: statusId ?? this.statusId,
      statusDateTime: statusDateTime ?? this.statusDateTime,
      expectationEnumId: expectationEnumId ?? this.expectationEnumId,
      delegateReasonEnumId: delegateReasonEnumId ?? this.delegateReasonEnumId,
      facilityId: facilityId ?? this.facilityId,
      comments: comments ?? this.comments,
      mustRsvp: mustRsvp ?? this.mustRsvp,
      availabilityStatusId: availabilityStatusId ?? this.availabilityStatusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortPartyAssignment.fromJson(Map<String, dynamic> json) => _$WorkEffortPartyAssignmentFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortPartyAssignmentToJson(this);

   
  String? workEffortId;

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? assignedByUserLoginId;

   
  String? statusId;

   
  DateTime? statusDateTime;

   
  String? expectationEnumId;

   
  String? delegateReasonEnumId;

   
  String? facilityId;

   
  String? comments;

   
  String? mustRsvp;

   
  String? availabilityStatusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortStatus {
  WorkEffortStatus({
    this.workEffortId,
    this.statusId,
    this.statusDatetime,
    this.setByUserLogin,
    this.reason,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortStatus copyWith({
    String? workEffortId,
    String? statusId,
    DateTime? statusDatetime,
    String? setByUserLogin,
    String? reason,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortStatus(
      workEffortId: workEffortId ?? this.workEffortId,
      statusId: statusId ?? this.statusId,
      statusDatetime: statusDatetime ?? this.statusDatetime,
      setByUserLogin: setByUserLogin ?? this.setByUserLogin,
      reason: reason ?? this.reason,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortStatus.fromJson(Map<String, dynamic> json) => _$WorkEffortStatusFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortStatusToJson(this);

   
  String? workEffortId;

   
  String? statusId;

   
  DateTime? statusDatetime;

   
  String? setByUserLogin;

   
  String? reason;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortType {
  WorkEffortType({
    this.workEffortTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  WorkEffortType copyWith({
    String? workEffortTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return WorkEffortType(
      workEffortTypeId: workEffortTypeId ?? this.workEffortTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory WorkEffortType.fromJson(Map<String, dynamic> json) => _$WorkEffortTypeFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortTypeToJson(this);

   
  String? workEffortTypeId;

   
  String? parentTypeId;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: WorkEffortAssoc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortAssoc {
  WorkEffortAssoc({
    this.workEffortIdFrom,
    this.workEffortIdTo,
    this.workEffortAssocTypeId,
    this.sequenceNum,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortAssoc copyWith({
    String? workEffortIdFrom,
    String? workEffortIdTo,
    String? workEffortAssocTypeId,
    int? sequenceNum,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortAssoc(
      workEffortIdFrom: workEffortIdFrom ?? this.workEffortIdFrom,
      workEffortIdTo: workEffortIdTo ?? this.workEffortIdTo,
      workEffortAssocTypeId: workEffortAssocTypeId ?? this.workEffortAssocTypeId,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WorkEffortAssoc.fromJson(Map<String, dynamic> json) => _$WorkEffortAssocFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortAssocToJson(this);

   
  String? workEffortIdFrom;

   
  String? workEffortIdTo;

   
  String? workEffortAssocTypeId;

   
  int? sequenceNum;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



