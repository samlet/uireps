import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class ElectronicTextConverter extends TypeConverter<ent.ElectronicText, String>
    with JsonTypeConverter2<ent.ElectronicText, String, Map<String, dynamic>>{
  const ElectronicTextConverter();

  @override
  ent.ElectronicText fromSql(String fromDb) {
    return ent.ElectronicText.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ElectronicText value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ElectronicText fromJson(Map<String, dynamic> json) {
    return ent.ElectronicText.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ElectronicText value) {
    return value.toJson();
  }
}

class ElectronicTextListConverter extends TypeConverter<List<ent.ElectronicText>, String>
    with JsonTypeConverter2<List<ent.ElectronicText>, String, List<Map<String, dynamic>>>{
  const ElectronicTextListConverter();

  @override
  List<ent.ElectronicText> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ElectronicText.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ElectronicText> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ElectronicText> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ElectronicText.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ElectronicText> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class AudioDataResourceConverter extends TypeConverter<ent.AudioDataResource, String>
    with JsonTypeConverter2<ent.AudioDataResource, String, Map<String, dynamic>>{
  const AudioDataResourceConverter();

  @override
  ent.AudioDataResource fromSql(String fromDb) {
    return ent.AudioDataResource.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.AudioDataResource value) {
    return json.encode(value.toJson());
  }

  @override
  ent.AudioDataResource fromJson(Map<String, dynamic> json) {
    return ent.AudioDataResource.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.AudioDataResource value) {
    return value.toJson();
  }
}

class AudioDataResourceListConverter extends TypeConverter<List<ent.AudioDataResource>, String>
    with JsonTypeConverter2<List<ent.AudioDataResource>, String, List<Map<String, dynamic>>>{
  const AudioDataResourceListConverter();

  @override
  List<ent.AudioDataResource> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.AudioDataResource.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.AudioDataResource> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.AudioDataResource> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.AudioDataResource.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.AudioDataResource> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class DataResourceTypeConverter extends TypeConverter<ent.DataResourceType, String>
    with JsonTypeConverter2<ent.DataResourceType, String, Map<String, dynamic>>{
  const DataResourceTypeConverter();

  @override
  ent.DataResourceType fromSql(String fromDb) {
    return ent.DataResourceType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.DataResourceType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.DataResourceType fromJson(Map<String, dynamic> json) {
    return ent.DataResourceType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.DataResourceType value) {
    return value.toJson();
  }
}

class DataResourceTypeListConverter extends TypeConverter<List<ent.DataResourceType>, String>
    with JsonTypeConverter2<List<ent.DataResourceType>, String, List<Map<String, dynamic>>>{
  const DataResourceTypeListConverter();

  @override
  List<ent.DataResourceType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.DataResourceType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.DataResourceType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.DataResourceType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.DataResourceType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.DataResourceType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ImageDataResourceConverter extends TypeConverter<ent.ImageDataResource, String>
    with JsonTypeConverter2<ent.ImageDataResource, String, Map<String, dynamic>>{
  const ImageDataResourceConverter();

  @override
  ent.ImageDataResource fromSql(String fromDb) {
    return ent.ImageDataResource.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ImageDataResource value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ImageDataResource fromJson(Map<String, dynamic> json) {
    return ent.ImageDataResource.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ImageDataResource value) {
    return value.toJson();
  }
}

class ImageDataResourceListConverter extends TypeConverter<List<ent.ImageDataResource>, String>
    with JsonTypeConverter2<List<ent.ImageDataResource>, String, List<Map<String, dynamic>>>{
  const ImageDataResourceListConverter();

  @override
  List<ent.ImageDataResource> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ImageDataResource.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ImageDataResource> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ImageDataResource> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ImageDataResource.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ImageDataResource> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class DataResourceSlotConverter extends TypeConverter<ent.DataResourceSlot, String>
    with JsonTypeConverter2<ent.DataResourceSlot, String, Map<String, dynamic>>{
  const DataResourceSlotConverter();

  @override
  ent.DataResourceSlot fromSql(String fromDb) {
    return ent.DataResourceSlot.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.DataResourceSlot value) {
    return json.encode(value.toJson());
  }

  @override
  ent.DataResourceSlot fromJson(Map<String, dynamic> json) {
    return ent.DataResourceSlot.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.DataResourceSlot value) {
    return value.toJson();
  }
}

class DataResourceSlotListConverter extends TypeConverter<List<ent.DataResourceSlot>, String>
    with JsonTypeConverter2<List<ent.DataResourceSlot>, String, List<Map<String, dynamic>>>{
  const DataResourceSlotListConverter();

  @override
  List<ent.DataResourceSlot> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.DataResourceSlot.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.DataResourceSlot> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.DataResourceSlot> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.DataResourceSlot.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.DataResourceSlot> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class VideoDataResourceConverter extends TypeConverter<ent.VideoDataResource, String>
    with JsonTypeConverter2<ent.VideoDataResource, String, Map<String, dynamic>>{
  const VideoDataResourceConverter();

  @override
  ent.VideoDataResource fromSql(String fromDb) {
    return ent.VideoDataResource.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.VideoDataResource value) {
    return json.encode(value.toJson());
  }

  @override
  ent.VideoDataResource fromJson(Map<String, dynamic> json) {
    return ent.VideoDataResource.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.VideoDataResource value) {
    return value.toJson();
  }
}

class VideoDataResourceListConverter extends TypeConverter<List<ent.VideoDataResource>, String>
    with JsonTypeConverter2<List<ent.VideoDataResource>, String, List<Map<String, dynamic>>>{
  const VideoDataResourceListConverter();

  @override
  List<ent.VideoDataResource> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.VideoDataResource.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.VideoDataResource> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.VideoDataResource> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.VideoDataResource.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.VideoDataResource> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



