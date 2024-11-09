// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kb_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KbQuestion _$KbQuestionFromJson(Map<String, dynamic> json) => KbQuestion(
      questionId: json['questionId'] as String?,
      viewCount: (json['viewCount'] as num?)?.toInt(),
      score: (json['score'] as num?)?.toInt(),
      bountyAmount: (json['bountyAmount'] as num?)?.toInt(),
      acceptedAnswerId: json['acceptedAnswerId'] as String?,
      answerCount: (json['answerCount'] as num?)?.toInt(),
      favoriteCount: (json['favoriteCount'] as num?)?.toInt(),
      downVoteCount: (json['downVoteCount'] as num?)?.toInt(),
      upVoteCount: (json['upVoteCount'] as num?)?.toInt(),
      ownerId: json['ownerId'] as String?,
      title: json['title'] as String?,
      body: json['body'] as String?,
      link: json['link'] as String?,
      lastActivityDate: json['lastActivityDate'] == null
          ? null
          : DateTime.parse(json['lastActivityDate'] as String),
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      contentLicense: json['contentLicense'] as String?,
      answerToQuestionId: json['answerToQuestionId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      kbQuestionTypeId: json['kbQuestionTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      kbQuestionType: json['kbQuestionType'] == null
          ? null
          : KbQuestionType.fromJson(
              json['kbQuestionType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$KbQuestionToJson(KbQuestion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('questionId', instance.questionId);
  writeNotNull('viewCount', instance.viewCount);
  writeNotNull('score', instance.score);
  writeNotNull('bountyAmount', instance.bountyAmount);
  writeNotNull('acceptedAnswerId', instance.acceptedAnswerId);
  writeNotNull('answerCount', instance.answerCount);
  writeNotNull('favoriteCount', instance.favoriteCount);
  writeNotNull('downVoteCount', instance.downVoteCount);
  writeNotNull('upVoteCount', instance.upVoteCount);
  writeNotNull('ownerId', instance.ownerId);
  writeNotNull('title', instance.title);
  writeNotNull('body', instance.body);
  writeNotNull('link', instance.link);
  writeNotNull(
      'lastActivityDate', instance.lastActivityDate?.toIso8601String());
  writeNotNull('creationDate', instance.creationDate?.toIso8601String());
  writeNotNull('contentLicense', instance.contentLicense);
  writeNotNull('answerToQuestionId', instance.answerToQuestionId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('kbQuestionTypeId', instance.kbQuestionTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('kbQuestionType', instance.kbQuestionType?.toJson());
  return val;
}

KbQuestionType _$KbQuestionTypeFromJson(Map<String, dynamic> json) =>
    KbQuestionType(
      kbQuestionTypeId: json['kbQuestionTypeId'] as String?,
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

Map<String, dynamic> _$KbQuestionTypeToJson(KbQuestionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kbQuestionTypeId', instance.kbQuestionTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}
