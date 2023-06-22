import 'dart:io';

import 'package:alfred/alfred.dart';
import 'package:gentool/template_stuffs.dart';

void main() {
  final app = Alfred();

  /// Register a HTML type handler to default all strings to HTML
  app.typeHandlers.insert(0, htmlTypeHandler);

  app.get(
      '/',
          (req, res) => listView(
        ["/r/flutterDev", "/r/dartlang", "/r/onlyfans"],
      ));

  app.get(
      '/view',
          (req, res) =>
          detailView(req.uri.queryParameters["name"] ?? 'Name not found'));

  app.listen();
}

TypeHandler<String> get htmlTypeHandler =>
    TypeHandler<String>((HttpRequest req, HttpResponse res, dynamic value) {
      res.headers.contentType = ContentType.html;
      res.write(value);
      return res.close();
    });

/*
open: http://localhost:3000/
 */

