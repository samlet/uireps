import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

class IconDataIntConv implements JsonConverter<IconData, int> {
  const IconDataIntConv();
  static const IconData defaultIconData = Icons.pallet;

  @override
  IconData fromJson(int? json) => json == null ? defaultIconData : IconData(json, fontFamily: 'MaterialIcons');

  @override
  int toJson(IconData? object) => object == null ? defaultIconData.codePoint : object.codePoint;
}

