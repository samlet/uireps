import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'color_conv.dart';
import 'icon_conv.dart';

part 'testvals.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestVal {
  TestVal({this.name, this.color, this.icon});

  String? name;
  @ColorIntConv()
  @Default(ColorIntConv.defaultColor)
  @JsonKey()
  Color? color;

  @IconDataIntConv()
  @Default(IconDataIntConv.defaultIconData)
  @JsonKey()
  IconData? icon;

  factory TestVal.fromJson(Map<String, dynamic> json) => _$TestValFromJson(json);

  Map<String, dynamic> toJson() => _$TestValToJson(this);
}
