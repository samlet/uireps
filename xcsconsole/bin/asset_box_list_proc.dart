import 'dart:io';
import 'package:path/path.dart';

void main(List<String> arguments) async {
  var boxDir = Directory('/opt/app/dump/oras/webStore');

  await for (var entity in boxDir.list()) {
    var path=entity.path;
    var name=basenameWithoutExtension(path);
    if(path.endsWith('.json')){
      print('- (bi:$name) $path');
    }
  }
}


