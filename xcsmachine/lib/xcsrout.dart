import 'package:dio/dio.dart';
import 'generic_srv.dart';
import 'util.dart';

Future<Map<String, String>> getAliasMap(Dio dio) async{
  var portals=PortalsOnChainRepository(dio);
  var rs=await portals.getAllStarterElements();
  var aliasMap=rs.map((el)=>MapEntry(el.nodeIdTo!, el.nodeIdFrom!)).toMap();
  return aliasMap;
}

