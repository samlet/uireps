// all_nodes.j2
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_exp.dart';

import '../data_node.dart';
import '../intf.dart';
import 'note_node.dart';
export 'note_node.dart';
import 'example_node.dart';
export 'example_node.dart';
import 'product_node.dart';
export 'product_node.dart';
import 'comment_node.dart';
export 'comment_node.dart';
import 'store_node.dart';
export 'store_node.dart';
import 'asset_node.dart';
export 'asset_node.dart';

List<DataNode> convertSeries(BundleSeries series, RepositoryBase repo) {
  var nodes = series.rows?.map((el) => convertToNode(series, el, repo)).toList();
  return nodes??[];
}


NoteNode convNoteNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    NoteNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Note');

ExampleNode convExampleNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ExampleNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Example');

ProductNode convProductNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ProductNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Product');

CommentNode convCommentNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    CommentNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Comment');

StoreNode convStoreNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    StoreNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Store');

AssetNode convAssetNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    AssetNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Asset');


DataNode convertToNode(BundleSeries series, BundleRow row, RepositoryBase repos) {
	String type=series.type!;
  final functors = {
    'Note': convNoteNode,
    'Example': convExampleNode,
    'Product': convProductNode,
    'Comment': convCommentNode,
    'Store': convStoreNode,
    'Asset': convAssetNode,
  };

  var fn= functors[type];
  if(fn==null){
    throw NoSuchElementError(message: 'No node converter for $type');
  }
  return fn(series, row, repos);
}



