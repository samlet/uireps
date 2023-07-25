// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'comment.g.dart';


List<Comment> asComments(List rs){
  return rs.map((e) => Comment.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Comment {
  Comment();

  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
  Map<String, dynamic> toJson() => _$CommentToJson(this);

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

   
  MultimapOra? mediaLinks;

   
  MultimapOra? sharedLinks;

   
  double? claimPayment;

   
  String? paymentErc;

   
  String? walletId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? commentTypeId;

   
  String? statusId;


  // rel: one (no public-types)
  CommentType? commentType;
  

  // rel: many
  List<CommentStatus>? commentStatus;
  
}


// entity: CommentType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommentType {
  CommentType();

  factory CommentType.fromJson(Map<String, dynamic> json) => _$CommentTypeFromJson(json);
  Map<String, dynamic> toJson() => _$CommentTypeToJson(this);

   
  String? commentTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: CommentStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommentStatus {
  CommentStatus();

  factory CommentStatus.fromJson(Map<String, dynamic> json) => _$CommentStatusFromJson(json);
  Map<String, dynamic> toJson() => _$CommentStatusToJson(this);

   
  String? commentId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



