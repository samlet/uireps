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
  var runner = CommandRunner("xcsgen", "Xcs trade tool.")
    ..addCommand(SessionGetCommand(database, dio))
    ..addCommand(SessionSetCommand(database, dio))
    ..addCommand(StoreCommand(database, dio));

  await runner.run(args);
  exit(0);
}

class StoreCommand extends SessionCommand {
  final name = "store";
  final description = "Store entity.";

  StoreCommand(super.db, super.dio) {
    argParser.addOption('subject', abbr: 's', defaultsTo: 'stores');
    argParser.addOption('store', abbr: 't', defaultsTo: 'store_1');
    argParser.addFlag('detail', abbr: 'd', defaultsTo: false);
  }

  // [run] may also return a Future.
  // % dart run bin/xcsbuy.dart store -s storeInfo
  // % dart run bin/xcsbuy.dart store -s storeInfo --store store_2
  // % dart run bin/xcsbuy.dart store -s storeProducts --store store_2 -d
  Future<void> run() async {
    final subject = argResults?.option('subject')!;
    final login=await getLogin();
    print('proc subject = $subject, login = $login');
    switch(subject){
      case 'stores':
        var rs = await portals.getPublicElementIds(parentNode: 'stores');
        if (rs.isEmpty) {
          print('No stores.');
        } else {
          printLines(rs);
        }
        break;
      case 'storeInfo':
        var r=await portalManager.loadAsBiFacet(bundleName: 'Store', bundleId: opt('store')!);
        prettyPrint(r);
        break;
      case 'storeProducts':
        var storeRepo=StoreRepository(dio, db);
        var r=await storeRepo.fetchSingle(opt('store')!);
        var prods=r.multiJointers?['Product'];
        print('prods: $prods');
        if(flag('detail')){
          print('show products detail.');
          var rs=await ProductRepository(dio, db).fetchMulti(prods!.toList());
          for (var prod in rs) {
            var prices=prod.prices;
            print('- ${prod.productId}: ${prod.productName}, ${prices}');
          }
        }
        break;
    }
  }
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

