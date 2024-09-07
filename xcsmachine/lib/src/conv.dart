class ResultConv {
  static int asInt(dynamic o) {
    if (o is String) {
      return int.parse(o);
    }
    return o as int;
  }

  static double asDouble(dynamic o) {
    if (o is String) {
      return double.parse(o);
    }
    return o as double;
  }

  static bool asBool(dynamic o) {
    if (o is String) {
      return bool.parse(o);
    }
    return o as bool;
  }

  static String asString(dynamic o) {
    if (o == null) {
      return '';
    }
    if (o is String) {
      return o;
    }
    return o.toString();
  }
}