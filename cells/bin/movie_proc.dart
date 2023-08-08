import 'dart:io';

import 'package:cells/calls/calls.dart';
import 'package:cells/calls/movie_manager.dart';
import 'package:xcsapi/generic_srv.dart';

Future<void> main(List<String> arguments) async {
  var mgr=MovieManagerRepository(anonymouseDio());
  var mov=await mgr.store(doc: Movie(name: 'Days'));
  var keys=await mgr.allKeys();
  print("all keys: $keys");
  exit(0);
}
