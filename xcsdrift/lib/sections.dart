import 'package:dio/dio.dart';
import 'package:logging/logging.dart';
import 'package:xcsdrift/intf.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/callmodels.dart';

import 'database.dart';
import 'node_util.dart';
import 'xcsnodes.dart';

final _logger = Logger('Section');

Future<SectionTree> fetchSectionTree(
    PerformContext ctx, String sectionName, String elementType, List<String> binders) async {
  var sec = await ctx.portals.getStarterElement(elementName: sectionName);
  var section = ent.Section.fromJson(sec.data!);
  var notes = await ctx.portals
      .listResources(bundleName: elementType, resourceId: sec.biId!, resourceType: 'Section');
  var queryIds = notes.map((el) => ent.Note.fromJson(el)).map((el) => el.noteId!).toList();
  _logger.info('query-ids: $queryIds');
  MasterDetailDs mds = await ctx.portals
      .listMasterDetail(bundleName: 'Note', resourceIds: queryIds, binders: binders);

  final NodeSeries master = getMasterNode(mds, ctx.dio, ctx.database);
  final List<NodeSeries> details = getDetailNodes(mds, ctx.dio, ctx.database);

  var rootNode = SectionNode(rootNodeKey, section.sectionId!, sec.data!,
      dataType: 'Section', repos: ctx.getRepository('Section'));
  var tree = SectionTree(rootNode, mds, master, details);
  return tree;
}

class PerformContext {
  final Database database;
  final Dio dio;
  final PortalsOnChainRepository portals;

  PerformContext(this.database, this.dio, this.portals);

  RepositoryBase getRepository(String bundleName) {
    return repositoryInitor.getRepository(bundleName, dio, database);
  }
}

class SectionTree {
  final MasterDetailDs mds;
  // final ent.Section root;
  final DataNode root;
  final NodeSeries master;
  final List<NodeSeries> details;

  SectionTree(this.root, this.mds, this.master, this.details);

  List<DataNode> get allNodes {
    return details.expand((el)=>el.nodes).toList();
  }

  List<String> get allKeys {
    return master.nodes.map((el)=>el.id).toList();
  }

  void printTree() {
    print('-- root section --');
    prettyPrint(root.data.removeNulls());
    print('-- master --');
    printMaster(master);
    print('-- detail --');
    printDetails(details);
  }
}
