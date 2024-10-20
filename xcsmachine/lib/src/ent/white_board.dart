// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'white_board.g.dart';


List<WhiteBoard> asWhiteBoards(List rs){
  return rs.map((e) => WhiteBoard.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WhiteBoard {
  WhiteBoard({
    this.whiteBoardId,
    this.createBy,
    this.content,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.whiteBoardTypeId,
    this.statusId,
    this.evict,
    this.resourceId,
    this.resourceType,
    this.whiteBoardType,
  });

  WhiteBoard copyWith({
    String? whiteBoardId,
    String? createBy,
    List<String?>? content,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? whiteBoardTypeId,
    String? statusId,
    bool? evict,
    String? resourceId,
    String? resourceType,
    WhiteBoardType? whiteBoardType,
  }) {
    return WhiteBoard(
      whiteBoardId: whiteBoardId ?? this.whiteBoardId,
      createBy: createBy ?? this.createBy,
      content: content ?? this.content,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      whiteBoardTypeId: whiteBoardTypeId ?? this.whiteBoardTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      whiteBoardType: whiteBoardType ?? this.whiteBoardType,
    );
  }

  factory WhiteBoard.fromJson(Map<String, dynamic> json) => _$WhiteBoardFromJson(json);
  Map<String, dynamic> toJson() => _$WhiteBoardToJson(this);

  // for drift serde
  static df.TypeConverter<WhiteBoard, String> converter = df.TypeConverter.json(
    fromJson: (json) => WhiteBoard.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'WhiteBoard(whiteBoardId: $whiteBoardId)';
  }

  int get hashId => fastHash(whiteBoardId!);
   
  String? whiteBoardId;

   
  String? createBy;

   
  List<String?>? content;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? whiteBoardTypeId;

   
  String? statusId;

   
  bool? evict;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  WhiteBoardType? whiteBoardType;
  

  // rel: many
  

  // rel: many ops    
}


// entity: WhiteBoardType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WhiteBoardType {
  WhiteBoardType({
    this.whiteBoardTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  WhiteBoardType copyWith({
    String? whiteBoardTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return WhiteBoardType(
      whiteBoardTypeId: whiteBoardTypeId ?? this.whiteBoardTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory WhiteBoardType.fromJson(Map<String, dynamic> json) => _$WhiteBoardTypeFromJson(json);
  Map<String, dynamic> toJson() => _$WhiteBoardTypeToJson(this);

  // for drift serde
  static df.TypeConverter<WhiteBoardType, String> converter = df.TypeConverter.json(
    fromJson: (json) => WhiteBoardType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? whiteBoardTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



