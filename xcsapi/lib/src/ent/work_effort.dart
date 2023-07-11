// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'work_effort.g.dart';


List<WorkEffort> asWorkEfforts(List rs){
  return rs.map((e) => WorkEffort.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffort {
  WorkEffort();

  factory WorkEffort.fromJson(Map<String, dynamic> json) => _$WorkEffortFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortToJson(this);

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

   
  Indicator? sendNotificationEmail;

   
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

   
  String? slotId;

   
  Indicator? confirmation;


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
  
}


// entity: WorkEffortTransaction
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortTransaction {
  WorkEffortTransaction();

  factory WorkEffortTransaction.fromJson(Map<String, dynamic> json) => _$WorkEffortTransactionFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortTransactionToJson(this);

   
  String? workEffortId;

   
  String? transactionId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortNote
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortNote {
  WorkEffortNote();

  factory WorkEffortNote.fromJson(Map<String, dynamic> json) => _$WorkEffortNoteFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortNoteToJson(this);

   
  String? workEffortId;

   
  String? noteId;

   
  Indicator? internalNote;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortFixedAssetAssign
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortFixedAssetAssign {
  WorkEffortFixedAssetAssign();

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
  WorkEffortSkillStandard();

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
  WorkEffortCostCalc();

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
  WorkEffortAttribute();

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
  WorkEffortPartyAssignment();

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

   
  Indicator? mustRsvp;

   
  String? availabilityStatusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortStatus {
  WorkEffortStatus();

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
  WorkEffortType();

  factory WorkEffortType.fromJson(Map<String, dynamic> json) => _$WorkEffortTypeFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortTypeToJson(this);

   
  String? workEffortTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: WorkEffortAssoc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortAssoc {
  WorkEffortAssoc();

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



