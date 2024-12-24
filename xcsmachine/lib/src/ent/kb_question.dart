// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'kb_question.g.dart';


List<KbQuestion> asKbQuestions(List rs){
  return rs.map((e) => KbQuestion.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class KbQuestion {
  KbQuestion({
    this.questionId,
    this.viewCount,
    this.score,
    this.bountyAmount,
    this.acceptedAnswerId,
    this.answerCount,
    this.favoriteCount,
    this.downVoteCount,
    this.upVoteCount,
    this.ownerId,
    this.title,
    this.body,
    this.link,
    this.lastActivityDate,
    this.creationDate,
    this.contentLicense,
    this.answerToQuestionId,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.kbQuestionTypeId,
    this.statusId,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.labels,
    this.resourceId,
    this.resourceType,
    this.kbQuestionType,
  });

  KbQuestion copyWith({
    String? questionId,
    int? viewCount,
    int? score,
    int? bountyAmount,
    String? acceptedAnswerId,
    int? answerCount,
    int? favoriteCount,
    int? downVoteCount,
    int? upVoteCount,
    String? ownerId,
    String? title,
    String? body,
    String? link,
    DateTime? lastActivityDate,
    DateTime? creationDate,
    String? contentLicense,
    String? answerToQuestionId,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? kbQuestionTypeId,
    String? statusId,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? labels,
    String? resourceId,
    String? resourceType,
    KbQuestionType? kbQuestionType,
  }) {
    return KbQuestion(
      questionId: questionId ?? this.questionId,
      viewCount: viewCount ?? this.viewCount,
      score: score ?? this.score,
      bountyAmount: bountyAmount ?? this.bountyAmount,
      acceptedAnswerId: acceptedAnswerId ?? this.acceptedAnswerId,
      answerCount: answerCount ?? this.answerCount,
      favoriteCount: favoriteCount ?? this.favoriteCount,
      downVoteCount: downVoteCount ?? this.downVoteCount,
      upVoteCount: upVoteCount ?? this.upVoteCount,
      ownerId: ownerId ?? this.ownerId,
      title: title ?? this.title,
      body: body ?? this.body,
      link: link ?? this.link,
      lastActivityDate: lastActivityDate ?? this.lastActivityDate,
      creationDate: creationDate ?? this.creationDate,
      contentLicense: contentLicense ?? this.contentLicense,
      answerToQuestionId: answerToQuestionId ?? this.answerToQuestionId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      kbQuestionTypeId: kbQuestionTypeId ?? this.kbQuestionTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      kbQuestionType: kbQuestionType ?? this.kbQuestionType,
    );
  }

  factory KbQuestion.fromJson(Map<String, dynamic> json) => _$KbQuestionFromJson(json);
  Map<String, dynamic> toJson() => _$KbQuestionToJson(this);

  // for drift serde
  static df.TypeConverter<KbQuestion, String> converter = df.TypeConverter.json(
    fromJson: (json) => KbQuestion.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'KbQuestion(questionId: $questionId)';
  }

  int get hashId => fastHash(questionId!);
   
  String? questionId;

   
  int? viewCount;

   
  int? score;

   
  int? bountyAmount;

   
  String? acceptedAnswerId;

   
  int? answerCount;

   
  int? favoriteCount;

   
  int? downVoteCount;

   
  int? upVoteCount;

   
  String? ownerId;

   
  String? title;

   
  String? body;

   
  String? link;

   
  DateTime? lastActivityDate;

   
  DateTime? creationDate;

   
  String? contentLicense;

   
  String? answerToQuestionId;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? kbQuestionTypeId;

   
  String? statusId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? labels;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  KbQuestionType? kbQuestionType;
  

  // rel: many
  

  // rel: many ops    
}


// entity: KbQuestionType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class KbQuestionType {
  KbQuestionType({
    this.kbQuestionTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  KbQuestionType copyWith({
    String? kbQuestionTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return KbQuestionType(
      kbQuestionTypeId: kbQuestionTypeId ?? this.kbQuestionTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory KbQuestionType.fromJson(Map<String, dynamic> json) => _$KbQuestionTypeFromJson(json);
  Map<String, dynamic> toJson() => _$KbQuestionTypeToJson(this);

  // for drift serde
  static df.TypeConverter<KbQuestionType, String> converter = df.TypeConverter.json(
    fromJson: (json) => KbQuestionType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? kbQuestionTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



