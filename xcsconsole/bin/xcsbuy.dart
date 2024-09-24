import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:xcsconsole/cmdbase.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'package:xcsconsole/tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  Database database = getSessionDb();
  var runner = CommandRunner("xcsgen", "Xcs gentool.")
    ..addCommand(SessionGetCommand(database, dio))
    ..addCommand(SessionSetCommand(database, dio));

  await runner.run(args);
  exit(0);
}

class SessionSetCommand extends SessionCommand {
  final name = "set";
  final description = "Generate entity.";

  SessionSetCommand(super.db, super.dio) {
    argParser.addOption('opt', abbr: 'k', defaultsTo: 'login');
    argParser.addOption('value', abbr: 'v', defaultsTo: 'samlet');
  }

  // [run] may also return a Future.
  Future<void> run() async {
    final name = argResults?.option('name');
    print('proc name = $name');
    ent.Config session = await getSessionPrefs(name!);
    final optName = opt('opt');
    var optVal = session.elements?[optName];
    print('opt $optName old value: $optVal');
    session.elements!
      ..removeAll(optName!)
      ..add(optName, opt('value')!);

    print('-- updated session --');
    prettyPrint(session.toJson());
    await repo.store(session);
  }
}

class SessionGetCommand extends SessionCommand {
  final name = "get";
  final description = "Generate entity.";

  SessionGetCommand(db, dio) : super(db, dio) {}

  // [run] may also return a Future.
  Future<void> run() async {
    final name = argResults?.option('name');
    print('proc name = $name');

    ent.Config defSession = await getSessionPrefs(name!);
    print('-- default session --');
    prettyPrint(defSession.toJson());
  }
}

/*
% dart run bin/xcsbuy.dart set -k login -v alice
% dart run bin/xcsbuy.dart get
 */

