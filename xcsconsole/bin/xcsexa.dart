import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:xcsconsole/cmdbase.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsmachine/extents.dart';
import 'package:xcsconsole/tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  Database database = getSessionDb();
  var runner = CommandRunner("xcsexa", "xcsexa tool.")
    ..addCommand(ExampleCommand(database, dio));

  await runner.run(args);
  exit(0);
}

class ExampleCommand extends SessionCommand {
  final name = "example";
  final description = "Example command.";

  ExampleCommand(super.db, super.dio) {
    argParser.addOption('subject', abbr: 's', defaultsTo: 'pub');
  }

  // [run] may also return a Future.
  // % dart run bin/xcsexa.dart example -s <SUBJECT> -d
  // % dart run bin/xcsexa.dart example -s pub
  // % dart run bin/xcsexa.dart example -s info -i ex_2 -d
  Future<void> run() async {
    final subject = argResults?.option('subject')!;
    final login = await getLogin();
    print('proc subject = $subject, login = $login');
    switch (subject) {
      case 'pub':
        var rs = await portals.getPublicElementIds(parentNode: 'examples');
        if (rs.isEmpty) {
          print('No stores.');
        } else {
          printLines(rs);
        }
        break;
      case 'info':
        var r = await portalManager.loadAsBiFacet(
            bundleName: 'Example', bundleId: opt('id')!);
        prettyPrint(r);
        break;
      case 'other':
        break;
    }
  }
}
