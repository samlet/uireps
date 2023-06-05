import 'dart:convert';

void prettyPrint(data) {
  var encoder = JsonEncoder.withIndent('  ');
  String prettyprint = encoder.convert(data);
  print(prettyprint);
}

