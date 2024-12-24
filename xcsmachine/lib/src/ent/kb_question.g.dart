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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      kbQuestionType: json['kbQuestionType'] == null
          ? null
          : KbQuestionType.fromJson(
              json['kbQuestionType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$KbQuestionToJson(KbQuestion instance) =>
    <String, dynamic>{
      if (instance.questionId case final value?) 'questionId': value,
      if (instance.viewCount case final value?) 'viewCount': value,
      if (instance.score case final value?) 'score': value,
      if (instance.bountyAmount case final value?) 'bountyAmount': value,
      if (instance.acceptedAnswerId case final value?)
        'acceptedAnswerId': value,
      if (instance.answerCount case final value?) 'answerCount': value,
      if (instance.favoriteCount case final value?) 'favoriteCount': value,
      if (instance.downVoteCount case final value?) 'downVoteCount': value,
      if (instance.upVoteCount case final value?) 'upVoteCount': value,
      if (instance.ownerId case final value?) 'ownerId': value,
      if (instance.title case final value?) 'title': value,
      if (instance.body case final value?) 'body': value,
      if (instance.link case final value?) 'link': value,
      if (instance.lastActivityDate?.toIso8601String() case final value?)
        'lastActivityDate': value,
      if (instance.creationDate?.toIso8601String() case final value?)
        'creationDate': value,
      if (instance.contentLicense case final value?) 'contentLicense': value,
      if (instance.answerToQuestionId case final value?)
        'answerToQuestionId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.kbQuestionTypeId case final value?)
        'kbQuestionTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.kbQuestionType?.toJson() case final value?)
        'kbQuestionType': value,
    };

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

Map<String, dynamic> _$KbQuestionTypeToJson(KbQuestionType instance) =>
    <String, dynamic>{
      if (instance.kbQuestionTypeId case final value?)
        'kbQuestionTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
