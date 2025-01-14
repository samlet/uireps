import 'package:flutter/material.dart';
import 'package:recase/recase.dart';
import '../mitube/pkg.dart' as tube;
import '../shared/shared.dart';

extension RecSheetEx on tube.RecSheet{
  Color get color => (assetKindPresents[assetKind!] as Map)['color'] as Color;
  IconData get icon => (palPresents[assetKind!] as Map)['icon'] as IconData;
}

