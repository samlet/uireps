// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'comment.g.dart';


List<Comment> asComments(List rs){
  return rs.map((e) => Comment.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Comment {
  Comment({
    this.commentId,
    this.postedDateTime,
    this.resourceId,
    this.resourceType,
    this.rating,
    this.subject,
    this.review,
    this.userLoginId,
    this.replyTo,
    this.replyToCommentId,
    this.contentId,
    this.anchor,
    this.paragraph,
    this.mediaLinks,
    this.sharedLinks,
    this.claimPayment,
    this.paymentErc,
    this.walletId,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.commentTypeId,
    this.statusId,
    this.evict,
    this.acl,
    this.commentType,
    this.commentStatus,
  });

  Comment copyWith({
    String? commentId,
    DateTime? postedDateTime,
    String? resourceId,
    String? resourceType,
    double? rating,
    String? subject,
    String? review,
    String? userLoginId,
    String? replyTo,
    String? replyToCommentId,
    String? contentId,
    String? anchor,
    int? paragraph,
    Multimap<String, String>? mediaLinks,
    Multimap<String, String>? sharedLinks,
    double? claimPayment,
    String? paymentErc,
    String? walletId,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? commentTypeId,
    String? statusId,
    bool? evict,
    Multimap<String, String>? acl,
    CommentType? commentType,
    List<CommentStatus>? commentStatus,
  }) {
    return Comment(
      commentId: commentId ?? this.commentId,
      postedDateTime: postedDateTime ?? this.postedDateTime,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      rating: rating ?? this.rating,
      subject: subject ?? this.subject,
      review: review ?? this.review,
      userLoginId: userLoginId ?? this.userLoginId,
      replyTo: replyTo ?? this.replyTo,
      replyToCommentId: replyToCommentId ?? this.replyToCommentId,
      contentId: contentId ?? this.contentId,
      anchor: anchor ?? this.anchor,
      paragraph: paragraph ?? this.paragraph,
      mediaLinks: mediaLinks ?? this.mediaLinks,
      sharedLinks: sharedLinks ?? this.sharedLinks,
      claimPayment: claimPayment ?? this.claimPayment,
      paymentErc: paymentErc ?? this.paymentErc,
      walletId: walletId ?? this.walletId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      commentTypeId: commentTypeId ?? this.commentTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      commentType: commentType ?? this.commentType,
      commentStatus: commentStatus ?? this.commentStatus,
    );
  }

  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
  Map<String, dynamic> toJson() => _$CommentToJson(this);

  // for drift serde
  static df.TypeConverter<Comment, String> converter = df.TypeConverter.json(
    fromJson: (json) => Comment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Comment(commentId: $commentId)';
  }

  int get hashId => fastHash(commentId!);
   
  String? commentId;

   
  DateTime? postedDateTime;

   
  String? resourceId;

   
  String? resourceType;

   
  double? rating;

   
  String? subject;

   
  String? review;

   
  String? userLoginId;

   
  String? replyTo;

   
  String? replyToCommentId;

   
  String? contentId;

   
  String? anchor;

   
  int? paragraph;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? mediaLinks;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? sharedLinks;

   
  double? claimPayment;

   
  String? paymentErc;

   
  String? walletId;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? commentTypeId;

   
  String? statusId;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  CommentType? commentType;
  

  // rel: many
  List<CommentStatus>? commentStatus;
  

  // rel: many ops    
  /// rel - CommentStatus
  void addCommentStatus(CommentStatus newItem) {
    commentStatus = [...?commentStatus, newItem];
  }

  void removeCommentStatus(String itemId) {
    commentStatus = commentStatus?.where((el) => el.id != itemId).toList();
  }

  void updateCommentStatus(String id, {
    String? commentId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    commentStatus = [
      for (CommentStatus el in commentStatus??[])
        if (el.id == id)
          CommentStatus(
            id: id,
            commentId: commentId_??el.commentId,
            statusDate: statusDate_??el.statusDate,
            statusEndDate: statusEndDate_??el.statusEndDate,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            statusId: statusId_??el.statusId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasCommentStatus(String itemId){
    return commentStatus?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: CommentType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommentType {
  CommentType({
    this.commentTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  CommentType copyWith({
    String? commentTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return CommentType(
      commentTypeId: commentTypeId ?? this.commentTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory CommentType.fromJson(Map<String, dynamic> json) => _$CommentTypeFromJson(json);
  Map<String, dynamic> toJson() => _$CommentTypeToJson(this);

  // for drift serde
  static df.TypeConverter<CommentType, String> converter = df.TypeConverter.json(
    fromJson: (json) => CommentType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? commentTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: CommentStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommentStatus {
  CommentStatus({
    this.commentId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  CommentStatus copyWith({
    String? commentId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return CommentStatus(
      commentId: commentId ?? this.commentId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory CommentStatus.fromJson(Map<String, dynamic> json) => _$CommentStatusFromJson(json);
  Map<String, dynamic> toJson() => _$CommentStatusToJson(this);

  // for drift serde
  static df.TypeConverter<CommentStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => CommentStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? commentId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



