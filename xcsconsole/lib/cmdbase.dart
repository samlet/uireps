import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dio/dio.dart';
import 'package:drift/native.dart';
import 'package:quiver/collection.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsrout.dart';

import 'tokens.dart';

abstract class XcsCommand<T> extends Command<T> {
  String? opt(String optName) {
    return argResults?.option(optName);
  }

  bool flag(String optName){
    return argResults?.flag(optName)??false;
  }

  double doubleOpt(String optName){
    var val=opt(optName);
    if(val!=null) {
      return double.parse(val);
    }
    return 0;
  }
}

abstract class SessionCommand<T> extends XcsCommand<T> {
  final Dio dio;
  final Database db;
  late ConfigRepository repo;
  late PortalsOnChainRepository portals;
  late PortalManagerRepository portalManager;
  SessionCommand(this.db, this.dio) {
    argParser.addOption('name', abbr: 'n', defaultsTo: 'default', help: 'Session name');
    argParser.addOption('id', abbr: 'i', defaultsTo: 'people_1');
    argParser.addOption('alias', abbr: 'a');

    repo=ConfigRepository(dio, db);
    portals=PortalsOnChainRepository(dio);
    portalManager=PortalManagerRepository(dio);
  }

  Future<ent.Config> getSessionPrefs(String sessionName) async {
    var defSession=await repo.getAsEnt(sessionName);
    if(defSession==null) {
      await storeDefaultPrefs(sessionName);
      defSession = await repo.getAsEnt(sessionName);
    }
    return defSession!;
  }

  Future<void> storeDefaultPrefs(String sessionName) async {
    var entries = SetMultimap<String, String>()
      ..add('token', samletToken)
      ..add('login', 'samlet')
      ..add('storePref', 'stores');
    await repo.store(ent.Config(configId: sessionName, elements: Multimap.fromMultimap(entries)));
  }

  Future<String> getLogin() async{
    ent.Config session = await getSessionPrefs(opt('name')!);
    var val= session.elements?['login'].first;
    return val!;
  }


  String? get alias {
    return opt('alias');
  }

  Future<String> aliasOr(String defVal) async{
    if(alias!=null){
      var aliases=await getAliasMap(dio);
      return aliases[alias!]??defVal;
    }
    return defVal;
  }

  Future<String> aliasOrId() async{
    return await aliasOr(opt('id')??'NA');
  }
}

String? getHome() {
  String? home = "";
  Map<String, String> envVars = Platform.environment;
  if (Platform.isMacOS) {
    home = envVars['HOME'];
  } else if (Platform.isLinux) {
    home = envVars['HOME'];
  } else if (Platform.isWindows) {
    home = envVars['UserProfile'];
  }
  return home;
}


Database getSessionDb() {
  String? home = getHome();
  // final database = Database(NativeDatabase.memory(logStatements: false));
  File dbFile=File('${home!}/.xcs/session.db');
  print('use session-db $dbFile');
  final database=Database(NativeDatabase(dbFile));
  return database;
}

