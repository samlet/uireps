// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment()
  ..commentId = json['commentId'] as String?
  ..postedDateTime = json['postedDateTime'] == null
      ? null
      : DateTime.parse(json['postedDateTime'] as String)
  ..resourceId = json['resourceId'] as String?
  ..resourceType = json['resourceType'] as String?
  ..rating = (json['rating'] as num?)?.toDouble()
  ..subject = json['subject'] as String?
  ..review = json['review'] as String?
  ..userLoginId = json['userLoginId'] as String?
  ..replyTo = json['replyTo'] as String?
  ..replyToCommentId = json['replyToCommentId'] as String?
  ..contentId = json['contentId'] as String?
  ..anchor = json['anchor'] as String?
  ..paragraph = json['paragraph'] as int?
  ..mediaLinks = json['mediaLinks'] == null
      ? null
      : MultimapOra.fromJson(json['mediaLinks'] as Map<String, dynamic>)
  ..sharedLinks = json['sharedLinks'] == null
      ? null
      : MultimapOra.fromJson(json['sharedLinks'] as Map<String, dynamic>)
  ..claimPayment = (json['claimPayment'] as num?)?.toDouble()
  ..paymentErc = json['paymentErc'] as String?
  ..walletId = json['walletId'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..commentTypeId = json['commentTypeId'] as String?
  ..statusId = json['statusId'] as String?
  ..commentType = json['commentType'] == null
      ? null
      : CommentType.fromJson(json['commentType'] as Map<String, dynamic>)
  ..commentStatus = (json['commentStatus'] as List<dynamic>?)
      ?.map((e) => CommentStatus.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$CommentToJson(Comment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('commentId', instance.commentId);
  writeNotNull('postedDateTime', instance.postedDateTime?.toIso8601String());
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('rating', instance.rating);
  writeNotNull('subject', instance.subject);
  writeNotNull('review', instance.review);
  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('replyTo', instance.replyTo);
  writeNotNull('replyToCommentId', instance.replyToCommentId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('anchor', instance.anchor);
  writeNotNull('paragraph', instance.paragraph);
  writeNotNull('mediaLinks', instance.mediaLinks?.toJson());
  writeNotNull('sharedLinks', instance.sharedLinks?.toJson());
  writeNotNull('claimPayment', instance.claimPayment);
  writeNotNull('paymentErc', instance.paymentErc);
  writeNotNull('walletId', instance.walletId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('commentTypeId', instance.commentTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('commentType', instance.commentType?.toJson());
  writeNotNull(
      'commentStatus', instance.commentStatus?.map((e) => e.toJson()).toList());
  return val;
}

CommentType _$CommentTypeFromJson(Map<String, dynamic> json) => CommentType()
  ..commentTypeId = json['commentTypeId'] as String?
  ..parentTypeId = json['parentTypeId'] as String?
  ..description = json['description'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String);

Map<String, dynamic> _$CommentTypeToJson(CommentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('commentTypeId', instance.commentTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  return val;
}

CommentStatus _$CommentStatusFromJson(Map<String, dynamic> json) =>
    CommentStatus()
      ..commentId = json['commentId'] as String?
      ..statusDate = json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String)
      ..statusEndDate = json['statusEndDate'] == null
          ? null
          : DateTime.parse(json['statusEndDate'] as String)
      ..changeByUserLoginId = json['changeByUserLoginId'] as String?
      ..statusId = json['statusId'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$CommentStatusToJson(CommentStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('commentId', instance.commentId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('statusEndDate', instance.statusEndDate?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
