import 'package:dio/dio.dart';
import 'package:xcsmachine/callmodels.dart';

import 'data_node.dart';
import 'database.dart';
import 'repo_init.dart';
import 'src/all_nodes.dart';

export 'src/all_nodes.dart';

class NodeSeries{
  final String key;
  final String type;
  final List<DataNode> nodes;

  NodeSeries(this.key, this.type, this.nodes);
}

NodeSeries getMasterNode(MasterDetailDs mds, Dio dio, Database database) {
  BundleSeries series = mds.master!;
  var repo = repositoryInitor.getRepository(series.type!, dio, database);
  List<DataNode> nodes = convertSeries(series, repo);
  return NodeSeries(series.key!, series.type!, nodes);
}

/// 不用map的原因是key有重复项, 比如notes和comments会分成两组, 但key会指向同一个master-id.
List<NodeSeries> getDetailNodes(
    MasterDetailDs mds, Dio dio, Database database) {
  final details = mds.detail!.data
          ?.map((ser) => NodeSeries(
                ser.key!,
                ser.type!,
                convertSeries(ser, repositoryInitor.getRepository(ser.type!, dio, database))
              ))
          .toList() ??
      [];
  return details;
}
