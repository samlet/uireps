import 'dart:io';

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  var runner = CommandRunner("xcsgen", "Xcs gentool.")
    ..addCommand(GenEntCommand())
    ..addCommand(FakerCommand())
    ..addCommand(RegCommand())
    ..addCommand(SecurityCommand());

  await runner.run(args);
  exit(0);
}

class SecurityCommand extends Command {
  final name = "security";
  final description = "Generate entity.";

  SecurityCommand() {
    argParser.addOption('name', abbr: 'n', defaultsTo: 'logins');
    argParser.addOption('login', abbr: 'l', defaultsTo: 'samlet');
  }

  String? opt(String optName) {
    return argResults?.option(optName);
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
% xcsgen.exe security -n logins
% xcsgen.exe security -n gentoken -l alice
 */

// register public elements:
// publicNotes, examples, stores, autoOrgans
// someOrders

