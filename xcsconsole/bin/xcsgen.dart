import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:xcsconsole/cmdbase.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/xcsmachine.dart';

import '../lib/tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  var runner = CommandRunner("xcsgen", "Xcs gentool.")
    ..addCommand(GenEntCommand())
    ..addCommand(FakerCommand())
    ..addCommand(RegCommand())
    ..addCommand(SecurityCommand())
    ..addCommand(DataCommand());

  await runner.run(args);
  exit(0);
}

class DataCommand extends XcsCommand {
  final name = "data";
  final description = "Get entity data.";

  DataCommand() {
    argParser.addOption('name', abbr: 'n', defaultsTo: 'get');
    argParser.addOption('bundle', abbr: 'b', defaultsTo: 'Note');
    argParser.addOption('id', abbr: 'i', defaultsTo: 'note_1');
  }

  // [run] may also return a Future.
  Future<void> run() async {
    final name = argResults?.option('name');
    print('proc name = $name');
    switch (name) {
      case 'get':
        var r = await PortalManagerRepository(dio)
            .loadAsBiFacet(bundleName: opt('bundle')!, bundleId: opt('id')!);
        prettyPrint(r);
        break;
      case "ids":
        var rs = await PortalsOnChainRepository(dio)
            .allBundleIds(bundleName: opt('bundle')!);
        printLines(rs);
        break;
      default:
        print('unknown data command: $name');
    }
  }
}

class SecurityCommand extends XcsCommand {
  final name = "security";
  final description = "Generate entity.";

  SecurityCommand() {
    argParser.addOption('name', abbr: 'n', defaultsTo: 'logins');
    argParser.addOption('login', abbr: 'l', defaultsTo: 'samlet');
  }

  // [run] may also return a Future.
  Future<void> run() async {
    final name = argResults?.option('name');
    print('proc name = $name');
    switch (name) {
      case 'logins':
        var rs = await PortalsOnChainRepository(dio).allLoginIds();
        printLines(rs);
        break;
      case "gentoken":
        var r = await AuthRepository(dio).generateToken(loginId: opt('login')!);
        print('get token $r');
        break;
      default:
        print('unknown security command: $name');
    }
  }
}

class RegCommand extends Command {
  final name = "reg";
  final description = "Get registered elements.";

  RegCommand() {
    argParser.addOption('name', abbr: 'n', defaultsTo: 'Note');
  }

  // [run] may also return a Future.
  Future<void> run() async {
    final name = argResults?.option('name');
    print('proc name = $name');
    var rs = await PortalsOnChainRepository(dio)
        .getPublicElementIds(parentNode: name!);
    if (rs.isEmpty) {
      print('No elements.');
    } else {
      printLines(rs);
    }
  }
}

class FakerCommand extends Command {
  final name = "faker";
  final description = "Generate entity.";

  FakerCommand() {
    argParser.addOption('name', abbr: 'n', defaultsTo: 'name');
  }

  // [run] may also return a Future.
  Future<void> run() async {
    final name = argResults?.option('name');
    print('proc name = $name');
    switch (name) {
      case 'name':
        final r = await FixtureObjectsRepository(dio).pickName();
        print('get $r');
        break;
      case 'nick':
        final r = await FixtureObjectsRepository(dio).getNickName();
        print('get $r');
        break;
      default:
        print('unknown faker option $name');
    }
  }
}

class GenEntCommand extends Command {
  final name = "ent";
  final description = "Generate entity.";

  GenEntCommand() {
    argParser.addOption('name', abbr: 'n', defaultsTo: 'Note');
  }

  // [run] may also return a Future.
  Future<void> run() async {
    final name = argResults?.option('name');
    print('proc name = $name');
  }
}

/*
% dart run bin/xcsgen.dart ent -n Party
% dart run bin/xcsgen.dart faker -n nick
% xcsgen.exe faker -n name

% xcsgen.exe reg -n publicNotes
% xcsgen.exe reg -n stores

% xcsgen.exe security -n logins
% xcsgen.exe security -n gentoken -l alice
% xcsgen.exe data -n get -b Note -i note_2
% xcsgen.exe data -n ids -b Note
% xcsgen.exe data -n ids -b Marketplace
 */

// register public elements:
// publicNotes, examples, stores, autoOrgans
// someOrders
