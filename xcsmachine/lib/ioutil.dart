import 'dart:convert';
import 'dart:io';

void writeJson(Object? data, File outFile) {
  var encoder = const JsonEncoder.withIndent('  ');
  String prettyJson = encoder.convert(data);
  outFile.writeAsStringSync(prettyJson);
}

