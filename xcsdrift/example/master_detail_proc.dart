import "package:collection/collection.dart";
import 'package:dio/src/dio.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/data_node.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/xcsnodes.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsproto/common_proto.dart' as proto;

import 'tokens.dart';

Dio dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var noteRepo = NoteRepository(dio, database);
  var portals = PortalsOnChainRepository(dio);

  final regNode = 'publicNotes';
  var rs = await noteRepo.fetchFromReg(regNode, smartMode: true);
  Map<String, ent.Note> noteMap = rs.map((el) => MapEntry(el.noteId!, el)).toMap();
  var queryIds = noteMap.keys.toList();
  print('publicNotes: ${queryIds}');

  MasterDetailDs mds = await portals
      .listMasterDetail(bundleName: 'Note', resourceIds: queryIds, binders: ["Comment", "Asset"]);
  print('-- master --');
  // prettyPrint(mds.master);
  final master = getMasterNode(mds, dio, database);
  for (var el in master.nodes) {
    print('--- ${el.id}, parent: ${el.parentKey} ---');
    el.print();
  }

  print('-- detail --');
  // printRawDetails(mds);
  printNodeDetails(mds, database);
}

void printNodeDetails(MasterDetailDs mds, Database database) {
  if (mds.detail != null) {
    final details = getDetailNodes(mds, dio, database);
    for (var entry in details) {
      print('⤵️ entry: ${entry.key}, (${entry.type})');
      var value = entry.nodes;
      print('- total: ${value.length}');
      for (var node in entry.nodes) {
        print('\t${node.dataType} => (${node.parentKey})');
        if (node.entity is ent.Comment) {
          var row = node.entity as ent.Comment;
          print('\t${row.commentId}, ${row.subject}: ${row.review}');
        } else if (node.entity is ent.Asset) {
          var row = node.entity as ent.Asset;
          var strings = proto.Strings.fromBuffer(row.data!);
          var joinStrings = strings.value.join(', ');
          print('\t${row.assetId}, ${row.assetTypeId}: $joinStrings');
        }
      }
    }
  }
}

void printRawDetails(MasterDetailDs mds) {
  var srs = mds.detail?.data ?? <BundleSeries>[];
  srs.sortBy((el) => el.key!);
  for (BundleSeries value in srs) {
    print('- ${value.key}(${value.type}): ${value.rows?.length}');
    switch (value.type) {
      case 'Comment':
        var ds = value.rows?.map((el) => ent.Comment.fromJson(el.data!));
        for (var row in ds ?? <ent.Comment>[]) {
          print('\t${row.commentId}, ${row.subject}: ${row.review}');
        }
        break;
      case 'Asset':
        var ds = value.rows?.map((el) => ent.Asset.fromJson(el.data!));
        for (var row in ds ?? <ent.Asset>[]) {
          var strings = proto.Strings.fromBuffer(row.data!);
          var joinStrings = strings.value.join(', ');
          print('\t${row.assetId}, ${row.assetTypeId}: $joinStrings');
        }
        break;
    }
  }
}
