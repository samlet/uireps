import 'package:flutter/widgets.dart';
import 'package:hive/hive.dart';

import 'colored_path.dart';

class ColoredPathAdapter extends TypeAdapter<ColoredPath> {
  @override
  final int typeId = 1;

  @override
  ColoredPath read(BinaryReader reader) {
    var path = ColoredPath(reader.readByte());
    var len = reader.readUint32();
    for (var i = 0; i < len; i++) {
      path.addPoint(Offset(reader.readDouble(), reader.readDouble()));
    }
    return path;
  }

  @override
  void write(BinaryWriter writer, ColoredPath obj) {
    writer.writeByte(obj.colorIndex);
    writer.writeUint32(obj.points.length);
    for (var point in obj.points) {
      writer.writeDouble(point.dx);
      writer.writeDouble(point.dy);
    }
  }
}
