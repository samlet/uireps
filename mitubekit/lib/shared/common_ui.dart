import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:xcsmachine/tubepubs.dart';

class ColorUtils {
  // Convert Color to int
  static int colorToInt(Color color) {
    final a = (color.a * 255).round();
    final r = (color.r * 255).round();
    final g = (color.g * 255).round();
    final b = (color.b * 255).round();

    // Combine the components into a single int using bit shifting
    return (a << 24) | (r << 16) | (g << 8) | b;
  }
}

extension ColorEx on Color{
  String get colorHexString => ColorUtils.colorToInt(this).toRadixString(16).substring(2);
}

const IconData defaultIconData = Icons.pallet;
const Color defaultColor = Color.fromRGBO(0, 0, 0, 0);

extension PresentElementEx on IPresentElement {
  Color get colorUi => color == null ? defaultColor : Color(color!);

  IconData get iconUi =>
      icon == null ? defaultIconData : IconData(icon!, fontFamily: 'MaterialIcons');
}

extension BuildContextEntension<T> on BuildContext {
  ThemeData get theme => Theme.of(this);
  String? get monoFontFamily => "Manrope";
  String? get sansFontFamily => "Karla";
  LinearGradient get gradient => LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: const [0.0, 1],
    colors: <Color>[
      Theme.of(this).colorScheme.primary.withAlpha(50),
      Colors.transparent,
    ],
  );
}

