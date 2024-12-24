
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class NoteContent{   
  String? key;   
  String? title;   
  String? body;
  NoteContent({
    this.key,
    this.title,
    this.body,
  });

  factory NoteContent.fromJson(Map<String, dynamic> json) =>
      _$NoteContentFromJson(json);

  Map<String, dynamic> toJson() => _$NoteContentToJson(this);
}



