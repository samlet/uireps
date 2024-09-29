import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:xcsconsole/cmdbase.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsmachine/xcsrepos.dart';
import 'package:xcsconsole/tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  Database database = getSessionDb();
  var runner = CommandRunner("xcscarrier", "xcscarrier tool.")
    ..addCommand(CarrierCommand(database, dio))
    ..addCommand(LocationCommand(database, dio));

  await runner.run(args);
  exit(0);
}

class LocationCommand extends SessionCommand {
  final name = "loc";
  final description = "Location entity.";

  LocationCommand(super.db, super.dio) {
    argParser.addOption('subject', abbr: 's', defaultsTo: 'get');
    argParser.addOption('lat');
    argParser.addOption('lon');
  }

  // [run] may also return a Future.
  // % dart run bin/xcscarrier.dart loc -i person_9 -s get
  // % dart run bin/xcscarrier.dart loc -a startCarrier -s get
  // % dart run bin/xcscarrier.dart loc -a startCarrier -s set --lat 55 --lon 66
  Future<void> run() async {
    final subject = argResults?.option('subject')!;
    final login = await getLogin();
    print('proc subject = $subject, login = $login');
    switch (subject) {
      case 'get':
        var id = await aliasOrId();
        print('pending request with id [$id] ...');
        var pos = await CarrierPalRepository(dio, id: id).getCurrentPosition();
        print('${id} position: ${pos.toJson()}');
        break;
      case 'set':
        var id = await aliasOrId();
        print('pending request with id [$id] ...');
        await CarrierPalRepository(dio, id: id)
            .setPosition(pos: Position(lat: doubleOpt('lat'), lon: doubleOpt('lon'), z: 0));
        break;
    }
  }

}

class CarrierCommand extends SessionCommand {
  final name = "carrier";
  final description = "Carrier command.";

  CarrierCommand(super.db, super.dio) {
    argParser.addOption('subject', abbr: 's', defaultsTo: 'stores');
    argParser.addFlag('detail', abbr: 'd', defaultsTo: false);
  }

  // [run] may also return a Future.
  // % dart run bin/xcscarrier.dart carrier -s <SUBJECT> -d
  // % dart run bin/xcscarrier.dart carrier -s stores -d
  // % dart run bin/xcscarrier.dart carrier -s info -i person_9
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
        await printCarrier();
        if (flag('detail')) {
          await printBundle('Party');
        }
        break;
      case 'other':
        break;
    }
  }

  Future<void> printCarrier() async {
    await printBundle('Carrier');
  }

  Future<void> printBundle(String bundleName) async {
    print('#️⃣  $bundleName');
    var r = await portalManager.loadAsBiFacet(
        bundleName: bundleName, bundleId: opt('id')!);
    r.data?.removeNulls();
    prettyPrint(r);
  }
}
