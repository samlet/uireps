import 'package:xcsdrift/xcsnodes.dart';

import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsproto/common_proto.dart' as proto;

void printMaster(NodeSeries master) {
  for (var el in master.nodes) {
    print('🌀 ${el.id}, parent: ${el.parentKey} ---');
    el.print();
  }
}

void printDetails(List<NodeSeries> details) {
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
