import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:xcsconsole/cmdbase.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsmachine/extents.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsmachine/xcsrepos.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  Database db = getSessionDb();
  var runner = CommandRunner("xcskit", "xcskit tool.")
    ..addCommand(CommonCommand(db, dio))
    ..addCommand(GenCommand(db, dio));

  await runner.run(args);
  exit(0);
}

class CommonCommand extends SessionCommand {
  final name = "common";
  final description = "Common command.";
  late CommonGenMetaRepository genMeta;

  CommonCommand(super.db, super.dio) {
    argParser.addOption('subject', abbr: 's', defaultsTo: 'stores');
    genMeta = CommonGenMetaRepository(dio);
  }

  // [run] may also return a Future.
  // % dart run bin/xcskit.dart common -s <SUBJECT> -d
  // % xcskit.exe common -s stores
  Future<void> run() async {
    final subject = argResults?.option('subject')!;
    final login = await getLogin();
    print('proc subject = $subject, login = $login');
    switch (subject) {
      case 'stores':
        var rs = await portals.getPublicElementIds(parentNode: 'stores');
        if (rs.isEmpty) {
          print('No stores.');
        } else {
          printLines(rs);
        }
        break;
      case 'info':
        var r = await portalManager.loadAsBiFacet(bundleName: 'Note', bundleId: opt('id')!);
        prettyPrint(r);
        break;
      case 'other':
        break;
    }
  }
}

class GenCommand extends SessionCommand {
  final name = "gen";
  final description = "Gen entity.";

  GenCommand(super.db, super.dio) {
    argParser.addOption('subject', abbr: 's', defaultsTo: 'stores');
  }

  // [run] may also return a Future.
  Future<void> run() async {
    final subject = argResults?.option('subject')!;
    final login = await getLogin();
    print('proc subject = $subject, login = $login');
    switch (subject) {
      case 'stores':
        break;
      case 'storeInfo':
        break;
    }
  }
}


