// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'budget.g.dart';


List<Budget> asBudgets(List rs){
  return rs.map((e) => Budget.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Budget {
  Budget({
    this.budgetId,
    this.budgetTypeId,
    this.customTimePeriodId,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.statusId,
    this.budgetBinId,
    this.budgetErcId,
    this.evict,
    this.resourceId,
    this.resourceType,
    this.url,
    this.image,
    this.sameAs,
    this.icon,
    this.color,
    this.name,
    this.description,
    this.budgetType,
    this.budgetStatus,
    this.budgetRevision,
    this.budgetItem,
    this.budgetAttribute,
    this.budgetReview,
    this.budgetMultisig,
    this.budgetRole,
  });

  Budget copyWith({
    String? budgetId,
    String? budgetTypeId,
    String? customTimePeriodId,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    String? statusId,
    String? budgetBinId,
    String? budgetErcId,
    bool? evict,
    String? resourceId,
    String? resourceType,
    String? url,
    List<String?>? image,
    String? sameAs,
    int? icon,
    int? color,
    String? name,
    String? description,
    BudgetType? budgetType,
    List<BudgetStatus>? budgetStatus,
    List<BudgetRevision>? budgetRevision,
    List<BudgetItem>? budgetItem,
    List<BudgetAttribute>? budgetAttribute,
    List<BudgetReview>? budgetReview,
    List<BudgetMultisig>? budgetMultisig,
    List<BudgetRole>? budgetRole,
  }) {
    return Budget(
      budgetId: budgetId ?? this.budgetId,
      budgetTypeId: budgetTypeId ?? this.budgetTypeId,
      customTimePeriodId: customTimePeriodId ?? this.customTimePeriodId,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      statusId: statusId ?? this.statusId,
      budgetBinId: budgetBinId ?? this.budgetBinId,
      budgetErcId: budgetErcId ?? this.budgetErcId,
      evict: evict ?? this.evict,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      name: name ?? this.name,
      description: description ?? this.description,
      budgetType: budgetType ?? this.budgetType,
      budgetStatus: budgetStatus ?? this.budgetStatus,
      budgetRevision: budgetRevision ?? this.budgetRevision,
      budgetItem: budgetItem ?? this.budgetItem,
      budgetAttribute: budgetAttribute ?? this.budgetAttribute,
      budgetReview: budgetReview ?? this.budgetReview,
      budgetMultisig: budgetMultisig ?? this.budgetMultisig,
      budgetRole: budgetRole ?? this.budgetRole,
    );
  }

  factory Budget.fromJson(Map<String, dynamic> json) => _$BudgetFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetToJson(this);

  // for drift serde
  static df.TypeConverter<Budget, String> converter = df.TypeConverter.json(
    fromJson: (json) => Budget.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Budget(budgetId: $budgetId)';
  }

  int get hashId => fastHash(budgetId!);
   
  String? budgetId;

   
  String? budgetTypeId;

   
  String? customTimePeriodId;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  String? statusId;

   
  String? budgetBinId;

   
  String? budgetErcId;

   
  bool? evict;

   
  String? resourceId;

   
  String? resourceType;

   
  String? url;

   
  List<String?>? image;

   
  String? sameAs;

   
  int? icon;

   
  int? color;

   
  String? name;

   
  String? description;


  // rel: one (no public-types)
  BudgetType? budgetType;
  

  // rel: many
  List<BudgetStatus>? budgetStatus;
  List<BudgetRevision>? budgetRevision;
  List<BudgetItem>? budgetItem;
  List<BudgetAttribute>? budgetAttribute;
  List<BudgetReview>? budgetReview;
  List<BudgetMultisig>? budgetMultisig;
  List<BudgetRole>? budgetRole;
  

  // rel: many ops    
  /// rel - BudgetStatus
  void addBudgetStatus(BudgetStatus newItem) {
    budgetStatus = [...?budgetStatus, newItem];
  }

  void removeBudgetStatus(String itemId) {
    budgetStatus = budgetStatus?.where((el) => el.id != itemId).toList();
  }

  void updateBudgetStatus(String id, {
    String? budgetId_,
    String? statusId_,
    DateTime? statusDate_,
    String? comments_,
    String? changeByUserLoginId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    budgetStatus = [
      for (BudgetStatus el in budgetStatus??[])
        if (el.id == id)
          BudgetStatus(
            id: id,
            budgetId: budgetId_??el.budgetId,
            statusId: statusId_??el.statusId,
            statusDate: statusDate_??el.statusDate,
            comments: comments_??el.comments,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasBudgetStatus(String itemId){
    return budgetStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BudgetRevision
  void addBudgetRevision(BudgetRevision newItem) {
    budgetRevision = [...?budgetRevision, newItem];
  }

  void removeBudgetRevision(String itemId) {
    budgetRevision = budgetRevision?.where((el) => el.id != itemId).toList();
  }

  void updateBudgetRevision(String id, {
    String? budgetId_,
    String? revisionSeqId_,
    DateTime? dateRevised_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    budgetRevision = [
      for (BudgetRevision el in budgetRevision??[])
        if (el.id == id)
          BudgetRevision(
            id: id,
            budgetId: budgetId_??el.budgetId,
            revisionSeqId: revisionSeqId_??el.revisionSeqId,
            dateRevised: dateRevised_??el.dateRevised,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasBudgetRevision(String itemId){
    return budgetRevision?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BudgetItem
  void addBudgetItem(BudgetItem newItem) {
    budgetItem = [...?budgetItem, newItem];
  }

  void removeBudgetItem(String itemId) {
    budgetItem = budgetItem?.where((el) => el.id != itemId).toList();
  }

  void updateBudgetItem(String id, {
    String? budgetId_,
    String? budgetItemSeqId_,
    String? budgetItemTypeId_,
    double? amount_,
    String? purpose_,
    String? justification_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? accountId_,
    String? tokenId_,
    String? origin_,
    String? url_,
    List<String?>? image_,
    String? sameAs_,
    int? icon_,
    int? color_,
  }) {
    budgetItem = [
      for (BudgetItem el in budgetItem??[])
        if (el.id == id)
          BudgetItem(
            id: id,
            budgetId: budgetId_??el.budgetId,
            budgetItemSeqId: budgetItemSeqId_??el.budgetItemSeqId,
            budgetItemTypeId: budgetItemTypeId_??el.budgetItemTypeId,
            amount: amount_??el.amount,
            purpose: purpose_??el.purpose,
            justification: justification_??el.justification,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            accountId: accountId_??el.accountId,
            tokenId: tokenId_??el.tokenId,
            origin: origin_??el.origin,
            url: url_??el.url,
            image: image_??el.image,
            sameAs: sameAs_??el.sameAs,
            icon: icon_??el.icon,
            color: color_??el.color,
          )
        else
          el,
    ];
  }  

  bool hasBudgetItem(String itemId){
    return budgetItem?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BudgetAttribute
  void addBudgetAttribute(BudgetAttribute newItem) {
    budgetAttribute = [...?budgetAttribute, newItem];
  }

  void removeBudgetAttribute(String itemId) {
    budgetAttribute = budgetAttribute?.where((el) => el.id != itemId).toList();
  }

  void updateBudgetAttribute(String id, {
    String? budgetId_,
    String? attrName_,
    String? attrValue_,
    String? attrDescription_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    budgetAttribute = [
      for (BudgetAttribute el in budgetAttribute??[])
        if (el.id == id)
          BudgetAttribute(
            id: id,
            budgetId: budgetId_??el.budgetId,
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

  bool hasBudgetAttribute(String itemId){
    return budgetAttribute?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BudgetReview
  void addBudgetReview(BudgetReview newItem) {
    budgetReview = [...?budgetReview, newItem];
  }

  void removeBudgetReview(String itemId) {
    budgetReview = budgetReview?.where((el) => el.id != itemId).toList();
  }

  void updateBudgetReview(String id, {
    String? budgetId_,
    String? budgetReviewId_,
    String? partyId_,
    String? budgetReviewResultTypeId_,
    DateTime? reviewDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    budgetReview = [
      for (BudgetReview el in budgetReview??[])
        if (el.id == id)
          BudgetReview(
            id: id,
            budgetId: budgetId_??el.budgetId,
            budgetReviewId: budgetReviewId_??el.budgetReviewId,
            partyId: partyId_??el.partyId,
            budgetReviewResultTypeId: budgetReviewResultTypeId_??el.budgetReviewResultTypeId,
            reviewDate: reviewDate_??el.reviewDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasBudgetReview(String itemId){
    return budgetReview?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BudgetMultisig
  void addBudgetMultisig(BudgetMultisig newItem) {
    budgetMultisig = [...?budgetMultisig, newItem];
  }

  void removeBudgetMultisig(String itemId) {
    budgetMultisig = budgetMultisig?.where((el) => el.id != itemId).toList();
  }

  void updateBudgetMultisig(String id, {
    String? budgetId_,
    String? multisigId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    budgetMultisig = [
      for (BudgetMultisig el in budgetMultisig??[])
        if (el.id == id)
          BudgetMultisig(
            id: id,
            budgetId: budgetId_??el.budgetId,
            multisigId: multisigId_??el.multisigId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasBudgetMultisig(String itemId){
    return budgetMultisig?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - BudgetRole
  void addBudgetRole(BudgetRole newItem) {
    budgetRole = [...?budgetRole, newItem];
  }

  void removeBudgetRole(String itemId) {
    budgetRole = budgetRole?.where((el) => el.id != itemId).toList();
  }

  void updateBudgetRole(String id, {
    String? budgetId_,
    String? partyId_,
    String? roleTypeId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    budgetRole = [
      for (BudgetRole el in budgetRole??[])
        if (el.id == id)
          BudgetRole(
            id: id,
            budgetId: budgetId_??el.budgetId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasBudgetRole(String itemId){
    return budgetRole?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: BudgetStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetStatus {
  BudgetStatus({
    this.budgetId,
    this.statusId,
    this.statusDate,
    this.comments,
    this.changeByUserLoginId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BudgetStatus copyWith({
    String? budgetId,
    String? statusId,
    DateTime? statusDate,
    String? comments,
    String? changeByUserLoginId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BudgetStatus(
      budgetId: budgetId ?? this.budgetId,
      statusId: statusId ?? this.statusId,
      statusDate: statusDate ?? this.statusDate,
      comments: comments ?? this.comments,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BudgetStatus.fromJson(Map<String, dynamic> json) => _$BudgetStatusFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetStatusToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetId;

   
  String? statusId;

   
  DateTime? statusDate;

   
  String? comments;

   
  String? changeByUserLoginId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BudgetRevision
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetRevision {
  BudgetRevision({
    this.budgetId,
    this.revisionSeqId,
    this.dateRevised,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BudgetRevision copyWith({
    String? budgetId,
    String? revisionSeqId,
    DateTime? dateRevised,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BudgetRevision(
      budgetId: budgetId ?? this.budgetId,
      revisionSeqId: revisionSeqId ?? this.revisionSeqId,
      dateRevised: dateRevised ?? this.dateRevised,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BudgetRevision.fromJson(Map<String, dynamic> json) => _$BudgetRevisionFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetRevisionToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetRevision, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetRevision.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetId;

   
  String? revisionSeqId;

   
  DateTime? dateRevised;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BudgetItem
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetItem {
  BudgetItem({
    this.budgetId,
    this.budgetItemSeqId,
    this.budgetItemTypeId,
    this.amount,
    this.purpose,
    this.justification,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.accountId,
    this.tokenId,
    this.origin,
    this.url,
    this.image,
    this.sameAs,
    this.icon,
    this.color,
  });

  BudgetItem copyWith({
    String? budgetId,
    String? budgetItemSeqId,
    String? budgetItemTypeId,
    double? amount,
    String? purpose,
    String? justification,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
    String? accountId,
    String? tokenId,
    String? origin,
    String? url,
    List<String?>? image,
    String? sameAs,
    int? icon,
    int? color,
  }) {
    return BudgetItem(
      budgetId: budgetId ?? this.budgetId,
      budgetItemSeqId: budgetItemSeqId ?? this.budgetItemSeqId,
      budgetItemTypeId: budgetItemTypeId ?? this.budgetItemTypeId,
      amount: amount ?? this.amount,
      purpose: purpose ?? this.purpose,
      justification: justification ?? this.justification,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
    );
  }

  factory BudgetItem.fromJson(Map<String, dynamic> json) => _$BudgetItemFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetItemToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetItem, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetItem.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetId;

   
  String? budgetItemSeqId;

   
  String? budgetItemTypeId;

   
  double? amount;

   
  String? purpose;

   
  String? justification;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

   
  String? accountId;

   
  String? tokenId;

   
  String? origin;

   
  String? url;

   
  List<String?>? image;

   
  String? sameAs;

   
  int? icon;

   
  int? color;

  
}

// entity: BudgetAttribute
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetAttribute {
  BudgetAttribute({
    this.budgetId,
    this.attrName,
    this.attrValue,
    this.attrDescription,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BudgetAttribute copyWith({
    String? budgetId,
    String? attrName,
    String? attrValue,
    String? attrDescription,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BudgetAttribute(
      budgetId: budgetId ?? this.budgetId,
      attrName: attrName ?? this.attrName,
      attrValue: attrValue ?? this.attrValue,
      attrDescription: attrDescription ?? this.attrDescription,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BudgetAttribute.fromJson(Map<String, dynamic> json) => _$BudgetAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetAttributeToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetAttribute, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetAttribute.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetId;

   
  String? attrName;

   
  String? attrValue;

   
  String? attrDescription;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BudgetReview
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetReview {
  BudgetReview({
    this.budgetId,
    this.budgetReviewId,
    this.partyId,
    this.budgetReviewResultTypeId,
    this.reviewDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BudgetReview copyWith({
    String? budgetId,
    String? budgetReviewId,
    String? partyId,
    String? budgetReviewResultTypeId,
    DateTime? reviewDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BudgetReview(
      budgetId: budgetId ?? this.budgetId,
      budgetReviewId: budgetReviewId ?? this.budgetReviewId,
      partyId: partyId ?? this.partyId,
      budgetReviewResultTypeId: budgetReviewResultTypeId ?? this.budgetReviewResultTypeId,
      reviewDate: reviewDate ?? this.reviewDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BudgetReview.fromJson(Map<String, dynamic> json) => _$BudgetReviewFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetReviewToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetReview, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetReview.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetId;

   
  String? budgetReviewId;

   
  String? partyId;

   
  String? budgetReviewResultTypeId;

   
  DateTime? reviewDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BudgetMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetMultisig {
  BudgetMultisig({
    this.budgetId,
    this.multisigId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BudgetMultisig copyWith({
    String? budgetId,
    String? multisigId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BudgetMultisig(
      budgetId: budgetId ?? this.budgetId,
      multisigId: multisigId ?? this.multisigId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BudgetMultisig.fromJson(Map<String, dynamic> json) => _$BudgetMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetMultisigToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetMultisig, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetMultisig.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetId;

   
  String? multisigId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BudgetRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetRole {
  BudgetRole({
    this.budgetId,
    this.partyId,
    this.roleTypeId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BudgetRole copyWith({
    String? budgetId,
    String? partyId,
    String? roleTypeId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BudgetRole(
      budgetId: budgetId ?? this.budgetId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BudgetRole.fromJson(Map<String, dynamic> json) => _$BudgetRoleFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetRoleToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetRole, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetRole.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetId;

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: BudgetType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BudgetType {
  BudgetType({
    this.budgetTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  BudgetType copyWith({
    String? budgetTypeId,
    String? parentTypeId,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return BudgetType(
      budgetTypeId: budgetTypeId ?? this.budgetTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory BudgetType.fromJson(Map<String, dynamic> json) => _$BudgetTypeFromJson(json);
  Map<String, dynamic> toJson() => _$BudgetTypeToJson(this);

  // for drift serde
  static df.TypeConverter<BudgetType, String> converter = df.TypeConverter.json(
    fromJson: (json) => BudgetType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? budgetTypeId;

   
  String? parentTypeId;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



