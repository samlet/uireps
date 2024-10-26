import 'package:dio/dio.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/callmodels.dart';

import 'database.dart';
import 'node_util.dart';
import 'xcsnodes.dart';

Future<SectionTree> fetchSectionTree(
    PerformContext ctx, String sectionName, String elementType, List<String> binders) async {
  var sec = await ctx.portals.getStarterElement(elementName: sectionName);
  var notes = await ctx.portals
      .listResources(bundleName: elementType, resourceId: sec.biId!, resourceType: 'Section');
  var queryIds = notes.map((el) => ent.Note.fromJson(el)).map((el) => el.noteId!).toList();
  print('query-ids: $queryIds');
  MasterDetailDs mds = await ctx.portals
      .listMasterDetail(bundleName: 'Note', resourceIds: queryIds, binders: binders);

  final NodeSeries master = getMasterNode(mds, ctx.dio, ctx.database);
  final List<NodeSeries> details = getDetailNodes(mds, ctx.dio, ctx.database);
  var tree = SectionTree(mds, master, details);
  return tree;
}

class PerformContext {
  final Database database;
  final Dio dio;
  final PortalsOnChainRepository portals;

  PerformContext(this.database, this.dio, this.portals);
}

class SectionTree {
  final MasterDetailDs mds;
  final NodeSeries master;
  final List<NodeSeries> details;

  SectionTree(this.mds, this.master, this.details);

  void printTree() {
    print('-- master --');
    printMaster(master);
    print('-- detail --');
    printDetails(details);
  }
}

