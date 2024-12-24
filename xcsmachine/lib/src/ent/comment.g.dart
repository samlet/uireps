// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
      commentId: json['commentId'] as String?,
      postedDateTime: json['postedDateTime'] == null
          ? null
          : DateTime.parse(json['postedDateTime'] as String),
      rating: (json['rating'] as num?)?.toDouble(),
      subject: json['subject'] as String?,
      review: json['review'] as String?,
      userLoginId: json['userLoginId'] as String?,
      replyTo: json['replyTo'] as String?,
      replyToCommentId: json['replyToCommentId'] as String?,
      contentId: json['contentId'] as String?,
      anchor: json['anchor'] as String?,
      paragraph: (json['paragraph'] as num?)?.toInt(),
      mediaLinks:
          stringMultimapFromJson(json['mediaLinks'] as Map<String, dynamic>?),
      sharedLinks:
          stringMultimapFromJson(json['sharedLinks'] as Map<String, dynamic>?),
      claimPayment: (json['claimPayment'] as num?)?.toDouble(),
      paymentErc: json['paymentErc'] as String?,
      walletId: json['walletId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      commentTypeId: json['commentTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      commentType: json['commentType'] == null
          ? null
          : CommentType.fromJson(json['commentType'] as Map<String, dynamic>),
      commentStatus: (json['commentStatus'] as List<dynamic>?)
          ?.map((e) => CommentStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      if (instance.commentId case final value?) 'commentId': value,
      if (instance.postedDateTime?.toIso8601String() case final value?)
        'postedDateTime': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.subject case final value?) 'subject': value,
      if (instance.review case final value?) 'review': value,
      if (instance.userLoginId case final value?) 'userLoginId': value,
      if (instance.replyTo case final value?) 'replyTo': value,
      if (instance.replyToCommentId case final value?)
        'replyToCommentId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.anchor case final value?) 'anchor': value,
      if (instance.paragraph case final value?) 'paragraph': value,
      'mediaLinks': stringMultimapToJson(instance.mediaLinks),
      'sharedLinks': stringMultimapToJson(instance.sharedLinks),
      if (instance.claimPayment case final value?) 'claimPayment': value,
      if (instance.paymentErc case final value?) 'paymentErc': value,
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.commentTypeId case final value?) 'commentTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.commentType?.toJson() case final value?)
        'commentType': value,
      if (instance.commentStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'commentStatus': value,
    };

CommentType _$CommentTypeFromJson(Map<String, dynamic> json) => CommentType(
      commentTypeId: json['commentTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$CommentTypeToJson(CommentType instance) =>
    <String, dynamic>{
      if (instance.commentTypeId case final value?) 'commentTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

CommentStatus _$CommentStatusFromJson(Map<String, dynamic> json) =>
    CommentStatus(
      commentId: json['commentId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : DateTime.parse(json['statusEndDate'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$CommentStatusToJson(CommentStatus instance) =>
    <String, dynamic>{
      if (instance.commentId case final value?) 'commentId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.statusEndDate?.toIso8601String() case final value?)
        'statusEndDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
